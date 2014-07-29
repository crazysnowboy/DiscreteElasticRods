#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "GLWindow.h"
#include "Scene.h"

namespace Ui {
    class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
	//----------------------------------------------------------------------------------------------------------------------
	/// @brief ctor
	/// @param[in] parent the parent window
	//----------------------------------------------------------------------------------------------------------------------
    explicit MainWindow(QWidget *parent = 0);
	//----------------------------------------------------------------------------------------------------------------------
	/// @brief dtor
	//----------------------------------------------------------------------------------------------------------------------
	~MainWindow();

private:
	//----------------------------------------------------------------------------------------------------------------------
    /// @brief our user interface
	//----------------------------------------------------------------------------------------------------------------------
	Ui::MainWindow *m_ui;
	//----------------------------------------------------------------------------------------------------------------------
    /// @brief our open gl renderer
	//----------------------------------------------------------------------------------------------------------------------
	GLWindow *m_gl;
    //----------------------------------------------------------------------------------------------------------------------
    /// @brief our scene
    //----------------------------------------------------------------------------------------------------------------------
    Scene* m_scene;

private slots :
	//----------------------------------------------------------------------------------------------------------------------
	/// @brief slot to set the spring constant k
	//----------------------------------------------------------------------------------------------------------------------
//	inline void setK(double _v){m_spring->setK(_v);}
//	//----------------------------------------------------------------------------------------------------------------------
//	/// @brief a slot to set the spring length
//	//----------------------------------------------------------------------------------------------------------------------
//	inline void setLength(double _l){m_spring->setLength(_l);}
//	//----------------------------------------------------------------------------------------------------------------------
//	/// @brief a slot to set the spring damping
//	//----------------------------------------------------------------------------------------------------------------------
//	inline void setDamping(double _d){m_spring->setDamping(_d);}
//	//----------------------------------------------------------------------------------------------------------------------
//	/// @brief a slot to set the simulation dt value
//	//----------------------------------------------------------------------------------------------------------------------
//	inline void setDT(double _dt){m_spring->setTimeStep(_dt);}
//	//----------------------------------------------------------------------------------------------------------------------
//	/// @brief slot to reset the simulation
//	//----------------------------------------------------------------------------------------------------------------------
//	inline void reset(){m_spring->reset();}
//	//----------------------------------------------------------------------------------------------------------------------
//	/// @brief slot to toggle a fixed state
//	//----------------------------------------------------------------------------------------------------------------------
//	inline void setAFixed(bool _f){m_spring->setAFixed(_f);}
//	//----------------------------------------------------------------------------------------------------------------------
//	/// @brief slot to set the b fixed state
//	//----------------------------------------------------------------------------------------------------------------------
//	inline void setBFixed(bool _f){m_spring->setBFixed(_f);}



	//----------------------------------------------------------------------------------------------------------------------
	/// @brief slot to toggle the sim on and off
	//----------------------------------------------------------------------------------------------------------------------
    void toggleSim(bool s);
	//----------------------------------------------------------------------------------------------------------------------
    /// @brief slot to pick the selected object
	//----------------------------------------------------------------------------------------------------------------------
    void selectRenderObject(int index);

private:
    void populateUI();
};

#endif // MAINWINDOW_H
