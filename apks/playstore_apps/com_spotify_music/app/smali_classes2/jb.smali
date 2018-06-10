.class public Ljb;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Z

.field private ab:I

.field private ac:I

.field private ad:Z

.field public b:I

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Ljb;->ab:I

    .line 90
    iput v0, p0, Ljb;->ac:I

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ljb;->ad:Z

    .line 92
    iput-boolean v0, p0, Ljb;->a:Z

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Ljb;->b:I

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 280
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Y_()V

    .line 281
    iget-boolean v0, p0, Ljb;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Ljb;->e:Z

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 118
    iput p1, p0, Ljb;->ab:I

    .line 119
    iget p1, p0, Ljb;->ab:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Ljb;->ab:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 120
    iput p1, p0, Ljb;->ac:I

    :cond_1
    if-eqz p2, :cond_2

    .line 123
    iput p2, p0, Ljb;->ac:I

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

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 271
    iget-boolean p1, p0, Ljb;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Ljb;->e:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 291
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 293
    iget v0, p0, Ljb;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ljb;->a:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 296
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljb;->ab:I

    const-string v0, "android:theme"

    .line 297
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljb;->ac:I

    const-string v0, "android:cancelable"

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljb;->ad:Z

    const-string v0, "android:showsDialog"

    .line 299
    iget-boolean v1, p0, Ljb;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljb;->a:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljb;->b:I

    :cond_1
    return-void
.end method

.method public a(Ljk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Ljb;->e:Z

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Ljb;->f:Z

    .line 141
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p0, p2}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 143
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 185
    iget-boolean v0, p0, Ljb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Ljb;->e:Z

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Ljb;->f:Z

    .line 190
    iget-object v1, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Ljb;->c:Landroid/app/Dialog;

    .line 194
    :cond_1
    iput-boolean v0, p0, Ljb;->d:Z

    .line 195
    iget v0, p0, Ljb;->b:I

    if-ltz v0, :cond_2

    .line 1660
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 196
    iget v0, p0, Ljb;->b:I

    invoke-virtual {p1, v0}, Ljk;->b(I)V

    const/4 p1, -0x1

    .line 198
    iput p1, p0, Ljb;->b:I

    return-void

    .line 2660
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 200
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {v0}, Lkc;->b()I

    return-void

    .line 205
    :cond_3
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 306
    iget-boolean v0, p0, Ljb;->a:Z

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Ljb;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ljb;->c:Landroid/app/Dialog;

    .line 312
    iget-object p1, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Ljb;->c:Landroid/app/Dialog;

    iget v0, p0, Ljb;->ab:I

    invoke-virtual {p0, p1, v0}, Ljb;->a(Landroid/app/Dialog;I)V

    .line 315
    iget-object p1, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 318
    :cond_1
    iget-object p1, p0, Ljb;->y:Ljj;

    .line 3199
    iget-object p1, p1, Ljj;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Ljb;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 229
    iput-boolean p1, p0, Ljb;->ad:Z

    .line 230
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public be_()V
    .locals 1

    .line 412
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->be_()V

    .line 414
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Ljb;->d:Z

    .line 416
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public bj_()V
    .locals 1

    .line 459
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->bj_()V

    .line 460
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Ljb;->d:Z

    .line 465
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 361
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Ljb;->ao_()Lje;

    move-result-object v0

    .line 3216
    iget v1, p0, Ljb;->ac:I

    .line 361
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 381
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 383
    iget-boolean v0, p0, Ljb;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_1
    iget-object v1, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 395
    :cond_2
    invoke-virtual {p0}, Ljb;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v1, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 399
    :cond_3
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    iget-boolean v1, p0, Ljb;->ad:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 400
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 401
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    .line 448
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 449
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 422
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 426
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    :cond_0
    iget v0, p0, Ljb;->ab:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    .line 430
    iget v1, p0, Ljb;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    :cond_1
    iget v0, p0, Ljb;->ac:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    .line 433
    iget v1, p0, Ljb;->ac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    :cond_2
    iget-boolean v0, p0, Ljb;->ad:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 436
    iget-boolean v1, p0, Ljb;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    :cond_3
    iget-boolean v0, p0, Ljb;->a:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 439
    iget-boolean v1, p0, Ljb;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    :cond_4
    iget v0, p0, Ljb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    .line 442
    iget v1, p0, Ljb;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 370
    iget-boolean p1, p0, Ljb;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 375
    invoke-virtual {p0, p1}, Ljb;->a(Z)V

    :cond_0
    return-void
.end method
