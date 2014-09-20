# This is a comment
# Comments start with '#' character and are stripped away when parsing

# Follow definitions of acceptable objects that can be created - any other string will produce parsing error

# Follows mesh definition
# mesh accepts only the parameters listed below - any other string will produce parsing error
# id should be a positive integer and unique for each mesh defined in the scene file
# id is not the actual id used in the program but is used to link object3D with a mesh
# filename should be a valid file path only obj triangular meshes supported
mesh
id 1
filename assets/girl_mres_tri.obj
/mesh

# Follows object3D definition
# object3D accepts only the parameters listed below - any other string will produce parsing error
# id should be a positive integer and unique for each object3D defined in the scene file
# id is not the actual id used in the program but is used to link hair with an object3D
# meshId links object3D with a mesh
# transform is a sequence of 9 values in the form:
# euler_angle_x euler_angle_y, euler_angle_z scale_x scale_y scale_z translate_x translate_y translate_z
# rotation is in xyz order
# transform translates to 4x4 column major matrix placing the object in space
# collisionShape is defined as transform and translates to 4x4 column major matrix
# collisionShape defines an ellipsoid with which hair will collide
# there might be more than one collisionShape defined for the object
object3D
id 1
meshId 1
transform 0 0 0 1 1 1 0 0 0
collisionShape -29.937 0 0 1.821 2.589 2.191 0 2.591 0.139
/object3D

# Follows hair definition
# hair accepts only the parameters listed below - any other string will produce parsing error
# id should be a positive integer and unique for each hair defined in the scene file
# id is not the actual id used in the program
# objId links hair with an object3D
# type can have the following values curly/straight
# faceCnt defines number of faces to put hair on
# NOTE: faceCnt should precede faceList for hair to be parsed correctly
# faceList contains face indices and can be autogenerated by Maya:
# import the obj file used for the mesh above, select the faces to put hair on and run script from assets/MayaGetSelectedPrimitives.py
# this will output faceCnt faceList, copy-paste here
hair
id 1
objId 1
# AUTO GENERATED BY MAYA
# selected faces:
faceCnt  1080
faceList 2204 2205 2206 2207 2212 2213 2214 2215 2220 2221 2222 2223 2228 2229 2230 2231 2236 2237 2238 2239 2240 2241 2242 2243 2244 2245 2246 2247 2248 2249 2250 2251 2252 2253 2254 2255 2256 2257 2258 2259 2260 2261 2262 2263 2264 2265 2266 2267 2268 2269 2270 2271 2272 2273 2274 2275 2276 2277 2278 2279 2860 2861 2862 2863 2864 2865 2866 2867 2868 2869 2870 2871 2872 2873 2874 2875 2893 2898 2899 3252 3253 3254 3255 3256 3257 3258 3259 3260 3261 3262 3263 3264 3265 3266 3267 3268 3269 3270 3271 3272 3273 3274 3275 3276 3277 3278 3279 3280 3281 3282 3283 3284 3285 3286 3287 3288 3289 3290 3291 3292 3293 3294 3295 3296 3297 3298 3299 3300 3301 3302 3303 3304 3305 3306 3307 3308 3309 3310 3311 3312 3313 3314 3315 3316 3317 3318 3319 3320 3321 3322 3323 3324 3325 3326 3327 3328 3329 3330 3331 3332 3333 3334 3335 3336 3337 3338 3339 3340 3341 3342 3343 3344 3345 3346 3347 3348 3349 3350 3351 3352 3353 3354 3355 3356 3357 3358 3359 3360 3361 3362 3363 3364 3365 3366 3367 3368 3369 3370 3371 3372 3373 3374 3375 3376 3377 3378 3379 3380 3381 3382 3383 3384 3385 3386 3387 3388 3389 3390 3391 3392 3393 3394 3395 3396 3397 3398 3399 3400 3401 3402 3403 3404 3405 3406 3407 3408 3409 3410 3411 3412 3413 3414 3415 3416 3417 3418 3419 3420 3421 3422 3423 3424 3425 3426 3427 3428 3429 3430 3431 3432 3433 3434 3435 3436 3437 3438 3439 3440 3441 3442 3443 3444 3445 3446 3447 3448 3449 3450 3451 3452 3453 3454 3455 3456 3457 3458 3459 3460 3461 3462 3463 3464 3465 3466 3467 3468 3469 3470 3471 3472 3473 3474 3475 3476 3477 3478 3479 3480 3481 3482 3483 3484 3485 3486 3487 3488 3489 3490 3491 3492 3493 3494 3495 3496 3497 3498 3499 3500 3501 3502 3503 3504 3505 3506 3507 3508 3509 3510 3511 3512 3513 3514 3515 3516 3517 3518 3519 3520 3521 3522 3523 3524 3525 3526 3527 3528 3529 3530 3531 3532 3533 3534 3535 3536 3537 3538 3539 3540 3541 3542 3543 3544 3545 3546 3547 3548 3549 3550 3551 3552 3553 3554 3555 3556 3557 3558 3559 3560 3561 3562 3563 3564 3565 3566 3567 3568 3569 3570 3571 3572 3573 3574 3575 3576 3577 3578 3579 3580 3581 3582 3583 3586 3587 3588 3589 3590 3591 3592 3593 3594 3595 3596 3597 3598 3599 3600 3601 3602 3603 3604 3605 3606 3607 3608 3609 3610 3611 3612 3613 3614 3615 3616 3617 3618 3619 3628 3629 3630 3631 3634 3635 3636 3637 3638 3639 3640 3641 3642 3643 3644 3645 3646 3647 3648 3649 3650 3651 3772 3773 3774 3775 3776 3777 3778 3779 3780 3781 3782 3783 3784 3785 3786 3787 3788 3789 3790 3791 3792 3793 3794 3795 3796 3797 3798 3799 3800 3801 3802 3803 3804 3805 3810 3811 4685 4686 4687 4688 4689 4690 4691 4697 4698 4699 4700 4705 4707 4708 5583 5585 5586 5591 5592 5593 5594 5681 5682 5687 5688 5689 5690 5695 5696 5697 5698 5703 5704 5724 5725 5726 5727 8128 8129 8130 8131 8136 8137 8138 8139 8144 8145 8146 8147 8152 8153 8154 8155 8160 8161 8162 8163 8166 8167 8168 8169 8170 8171 8172 8173 8174 8175 8176 8177 8178 8179 8180 8181 8182 8183 8184 8185 8186 8187 8188 8189 8190 8191 8192 8193 8194 8195 8196 8197 8198 8199 8200 8201 8202 8203 8204 8205 8786 8787 8788 8789 8790 8791 8792 8793 8794 8795 8796 8797 8798 8799 8800 8801 8818 8820 8821 9178 9179 9180 9181 9182 9183 9184 9185 9186 9187 9188 9189 9190 9191 9192 9193 9194 9195 9196 9197 9198 9199 9200 9201 9202 9203 9204 9205 9206 9207 9208 9209 9210 9211 9212 9213 9214 9215 9216 9217 9218 9219 9220 9221 9222 9223 9224 9225 9226 9227 9228 9229 9230 9231 9232 9233 9234 9235 9236 9237 9238 9239 9240 9241 9242 9243 9244 9245 9246 9247 9248 9249 9250 9251 9252 9253 9254 9255 9256 9257 9258 9259 9260 9261 9262 9263 9264 9265 9266 9267 9268 9269 9270 9271 9272 9273 9274 9275 9276 9277 9278 9279 9280 9281 9282 9283 9284 9285 9286 9287 9288 9289 9290 9291 9292 9293 9294 9295 9296 9297 9298 9299 9300 9301 9302 9303 9304 9305 9306 9307 9308 9309 9310 9311 9312 9313 9314 9315 9316 9317 9318 9319 9320 9321 9322 9323 9324 9325 9326 9327 9328 9329 9330 9331 9332 9333 9334 9335 9336 9337 9338 9339 9340 9341 9342 9343 9344 9345 9346 9347 9348 9349 9350 9351 9352 9353 9354 9355 9356 9357 9358 9359 9360 9361 9362 9363 9364 9365 9366 9367 9368 9369 9370 9371 9372 9373 9374 9375 9376 9377 9378 9379 9380 9381 9382 9383 9384 9385 9386 9387 9388 9389 9390 9391 9392 9393 9394 9395 9396 9397 9398 9399 9400 9401 9402 9403 9404 9405 9406 9407 9408 9409 9410 9411 9412 9413 9414 9415 9416 9417 9418 9419 9420 9421 9422 9423 9424 9425 9426 9427 9428 9429 9430 9431 9432 9433 9434 9435 9436 9437 9438 9439 9440 9441 9442 9443 9444 9445 9446 9447 9448 9449 9450 9451 9452 9453 9454 9455 9456 9457 9458 9459 9460 9461 9462 9463 9464 9465 9466 9467 9468 9469 9470 9471 9472 9473 9474 9475 9476 9477 9478 9479 9480 9481 9482 9483 9484 9485 9486 9487 9488 9489 9490 9491 9492 9493 9494 9495 9496 9497 9498 9499 9500 9501 9502 9503 9504 9505 9506 9507 9508 9509 9512 9513 9514 9515 9516 9517 9518 9519 9520 9521 9522 9523 9524 9525 9526 9527 9528 9529 9530 9531 9532 9533 9534 9535 9536 9537 9538 9539 9540 9541 9542 9543 9544 9545 9554 9555 9556 9557 9560 9561 9562 9563 9564 9565 9566 9567 9568 9569 9570 9571 9572 9573 9574 9575 9576 9577 9698 9699 9700 9701 9702 9703 9704 9705 9706 9707 9708 9709 9710 9711 9712 9713 9714 9715 9716 9717 9718 9719 9720 9721 9722 9723 9724 9725 9726 9727 9728 9729 9730 9731 9732 9733 10675 10676 10678 10679 10680 10681 10682 10685 10686 10687 10688 10693 10694 10695 11575 11576 11577 11583 11584 11585 11586 11671 11672 11673 11674 11679 11680 11681 11682 11687 11688 11689 11690 11716 11717 11718 11719

type straight
length 2
lengthVariance 0.5
helicalRadius 0.3
helicalPitch 0.13
density 0.001
thickness 0.07
nParticles 5

netForce 0 -9.81 0
drag 0.000001

resolveCollisions 1
resolveSelfInteractions 1
selfInteractionDist 0.4
selfStiction 0.5
selfRepulsion 0.00004

pbdIter 10

bendStiffness 0.00001
twistStiffness 0.0005
maxElasticForce 100
minimizationMethod none
minimizationTolerance 0.1
minimizationMaxIter 10

/hair

# use timestep 0.033s
# use iter 1