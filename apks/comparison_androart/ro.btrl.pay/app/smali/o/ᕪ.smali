.class public Lo/ᕪ;
.super Lo/ᴷ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field ʻ:Z

.field ʼ:Landroid/app/Dialog;

.field ʽ:Z

.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:Z

.field ॱ:Z

.field ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lo/ᴷ;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕪ;->ˎ:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕪ;->ˊ:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ˏ:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ॱ:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lo/ᕪ;->ˋ:I

    .line 101
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 384
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 388
    iget-boolean v0, p0, Lo/ᕪ;->ʻ:Z

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᕪ;->ˊ(Z)V

    .line 395
    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 477
    invoke-super {p0}, Lo/ᴷ;->ʼ()V

    .line 478
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ʻ:Z

    .line 483
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    .line 486
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 298
    invoke-super {p0}, Lo/ᴷ;->ˊ()V

    .line 299
    iget-boolean v0, p0, Lo/ᕪ;->ᐝ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    .line 305
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 440
    invoke-super {p0, p1}, Lo/ᴷ;->ˊ(Landroid/os/Bundle;)V

    .line 441
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    :cond_0
    iget v0, p0, Lo/ᕪ;->ˎ:I

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "android:style"

    iget v1, p0, Lo/ᕪ;->ˎ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    :cond_1
    iget v0, p0, Lo/ᕪ;->ˊ:I

    if-eqz v0, :cond_2

    .line 451
    const-string v0, "android:theme"

    iget v1, p0, Lo/ᕪ;->ˊ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    :cond_2
    iget-boolean v0, p0, Lo/ᕪ;->ˏ:Z

    if-nez v0, :cond_3

    .line 454
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lo/ᕪ;->ˏ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    :cond_3
    iget-boolean v0, p0, Lo/ᕪ;->ॱ:Z

    if-nez v0, :cond_4

    .line 457
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/ᕪ;->ॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    :cond_4
    iget v0, p0, Lo/ᕪ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 460
    const-string v0, "android:backStackId"

    iget v1, p0, Lo/ᕪ;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    :cond_5
    return-void
.end method

.method public ˊ(Lo/ﺒ;Ljava/lang/String;)V
    .locals 2

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ᐝ:Z

    .line 141
    invoke-virtual {p1}, Lo/ﺒ;->ˏ()Lo/ﻨ;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p0, p2}, Lo/ﻨ;->ˎ(Lo/ᴷ;Ljava/lang/String;)Lo/ﻨ;

    .line 143
    invoke-virtual {v1}, Lo/ﻨ;->ˏ()I

    .line 144
    return-void
.end method

.method ˊ(Z)V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ;->ᐝ:Z

    .line 209
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕪ;->ʻ:Z

    .line 213
    iget v0, p0, Lo/ᕪ;->ˋ:I

    if-ltz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Lo/ᕪ;->ॱˋ()Lo/ﺒ;

    move-result-object v0

    iget v1, p0, Lo/ᕪ;->ˋ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ﺒ;->ˏ(II)V

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lo/ᕪ;->ˋ:I

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lo/ᕪ;->ॱˋ()Lo/ﺒ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺒ;->ˏ()Lo/ﻨ;

    move-result-object v3

    .line 219
    invoke-virtual {v3, p0}, Lo/ﻨ;->ॱ(Lo/ᴷ;)Lo/ﻨ;

    .line 220
    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {v3}, Lo/ﻨ;->ॱ()I

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v3}, Lo/ﻨ;->ˏ()I

    .line 226
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 324
    iget-boolean v0, p0, Lo/ᕪ;->ॱ:Z

    if-nez v0, :cond_0

    .line 325
    invoke-super {p0, p1}, Lo/ᴷ;->ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᕪ;->ˏ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    iget v1, p0, Lo/ᕪ;->ˎ:I

    invoke-virtual {p0, v0, v1}, Lo/ᕪ;->ˏ(Landroid/app/Dialog;I)V

    .line 333
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 336
    :cond_1
    iget-object v0, p0, Lo/ᕪ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᕪ;->ˊ(Z)V

    .line 191
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lo/ᕪ;->ॱ:Z

    .line 277
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 5

    .line 399
    invoke-super {p0, p1}, Lo/ᴷ;->ˎ(Landroid/os/Bundle;)V

    .line 401
    iget-boolean v0, p0, Lo/ᕪ;->ॱ:Z

    if-nez v0, :cond_0

    .line 402
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lo/ᕪ;->getView()Landroid/view/View;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    :cond_2
    invoke-virtual {p0}, Lo/ᕪ;->ͺ()Lo/ᴊ;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_3

    .line 415
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 417
    :cond_3
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    iget-boolean v1, p0, Lo/ᕪ;->ˏ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 418
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    if-eqz p1, :cond_4

    .line 421
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_4

    .line 423
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 426
    :cond_4
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 234
    iget v0, p0, Lo/ᕪ;->ˊ:I

    return v0
.end method

.method public ˏ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 379
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lo/ᕪ;->ͺ()Lo/ᴊ;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᕪ;->ˏ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ˏ(Landroid/app/Dialog;I)V
    .locals 2

    .line 343
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 351
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 353
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ()Landroid/app/Dialog;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Lo/ᴷ;->ॱ(Landroid/content/Context;)V

    .line 289
    iget-boolean v0, p0, Lo/ᕪ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ;->ʽ:Z

    .line 294
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    .line 309
    invoke-super {p0, p1}, Lo/ᴷ;->ॱ(Landroid/os/Bundle;)V

    .line 311
    iget v0, p0, Lo/ᕪ;->ˎˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᕪ;->ॱ:Z

    .line 313
    if-eqz p1, :cond_1

    .line 314
    const-string v0, "android:style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᕪ;->ˎ:I

    .line 315
    const-string v0, "android:theme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᕪ;->ˊ:I

    .line 316
    const-string v0, "android:cancelable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᕪ;->ˏ:Z

    .line 317
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/ᕪ;->ॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᕪ;->ॱ:Z

    .line 318
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᕪ;->ˋ:I

    .line 320
    :cond_1
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 466
    invoke-super {p0}, Lo/ᴷ;->ॱॱ()V

    .line 467
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 470
    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 430
    invoke-super {p0}, Lo/ᴷ;->ᐝ()V

    .line 432
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕪ;->ʻ:Z

    .line 434
    iget-object v0, p0, Lo/ᕪ;->ʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 436
    :cond_0
    return-void
.end method
