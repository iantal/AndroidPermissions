.class public Lkc;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lkc;->a:I

    .line 90
    iput v0, p0, Lkc;->b:I

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lkc;->c:Z

    .line 92
    iput-boolean v0, p0, Lkc;->d:Z

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lkc;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 361
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lkc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lkc;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lkc;->a(Z)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 118
    iput p1, p0, Lkc;->a:I

    .line 119
    iget p1, p0, Lkc;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Lkc;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 120
    iput p1, p0, Lkc;->b:I

    :cond_1
    if-eqz p2, :cond_2

    .line 123
    iput p2, p0, Lkc;->b:I

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p2, 0x1

    .line 333
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lkc;->h:Z

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lkc;->i:Z

    .line 141
    invoke-virtual {p1}, Lkl;->a()Lkz;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p0, p2}, Lkz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkz;

    .line 143
    invoke-virtual {p1}, Lkz;->b()I

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lkc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lkc;->h:Z

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lkc;->i:Z

    .line 190
    iget-object v1, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lkc;->f:Landroid/app/Dialog;

    .line 194
    :cond_1
    iput-boolean v0, p0, Lkc;->g:Z

    .line 195
    iget v1, p0, Lkc;->e:I

    if-ltz v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lkc;->getFragmentManager()Lkl;

    move-result-object p1

    iget v1, p0, Lkc;->e:I

    invoke-virtual {p1, v1, v0}, Lkl;->a(II)V

    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lkc;->e:I

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lkc;->getFragmentManager()Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->a()Lkz;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lkz;->a(Landroid/support/v4/app/Fragment;)Lkz;

    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {v0}, Lkz;->c()I

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v0}, Lkz;->b()I

    :goto_0
    return-void
.end method

.method public b()Landroid/app/Dialog;
    .locals 1

    .line 211
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 229
    iput-boolean p1, p0, Lkc;->c:Z

    .line 230
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 216
    iget v0, p0, Lkc;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lkc;->d:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 381
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 383
    iget-boolean v0, p0, Lkc;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Lkc;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 393
    iget-object v1, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v1, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Lkc;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 400
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 401
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 271
    iget-boolean p1, p0, Lkc;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lkc;->h:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 291
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 293
    iget v0, p0, Lkc;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkc;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 296
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkc;->a:I

    const-string v0, "android:theme"

    .line 297
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkc;->b:I

    const-string v0, "android:cancelable"

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkc;->c:Z

    const-string v0, "android:showsDialog"

    .line 299
    iget-boolean v1, p0, Lkc;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkc;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkc;->e:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 459
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 460
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lkc;->g:Z

    .line 465
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 280
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 281
    iget-boolean v0, p0, Lkc;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkc;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lkc;->h:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 370
    iget-boolean p1, p0, Lkc;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 375
    invoke-virtual {p0, p1}, Lkc;->a(Z)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 306
    iget-boolean v0, p0, Lkc;->d:Z

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Lkc;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lkc;->f:Landroid/app/Dialog;

    .line 312
    iget-object p1, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lkc;->f:Landroid/app/Dialog;

    iget v0, p0, Lkc;->a:I

    invoke-virtual {p0, p1, v0}, Lkc;->a(Landroid/app/Dialog;I)V

    .line 315
    iget-object p1, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 318
    :cond_1
    iget-object p1, p0, Lkc;->mHost:Lkk;

    invoke-virtual {p1}, Lkk;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 422
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 426
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    :cond_0
    iget v0, p0, Lkc;->a:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    .line 430
    iget v1, p0, Lkc;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    :cond_1
    iget v0, p0, Lkc;->b:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    .line 433
    iget v1, p0, Lkc;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    :cond_2
    iget-boolean v0, p0, Lkc;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 436
    iget-boolean v1, p0, Lkc;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    :cond_3
    iget-boolean v0, p0, Lkc;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 439
    iget-boolean v1, p0, Lkc;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    :cond_4
    iget v0, p0, Lkc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    .line 442
    iget v1, p0, Lkc;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 412
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 414
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lkc;->g:Z

    .line 416
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 448
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 449
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lkc;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
