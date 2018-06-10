.class final Lcom/bosch/myspin/serversdk/an;
.super Lcom/bosch/myspin/serversdk/ap;
.source "SourceFile"


# instance fields
.field private g:Z


# direct methods
.method protected constructor <init>(Lcom/bosch/myspin/serversdk/ao;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ap;-><init>(Lcom/bosch/myspin/serversdk/ao;)V

    return-void
.end method

.method private i()Z
    .locals 5

    .line 135
    iget v0, p0, Lcom/bosch/myspin/serversdk/an;->d:I

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->b(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 142
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v4

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v2

    aget v0, v2, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 146
    iget v2, p0, Lcom/bosch/myspin/serversdk/an;->d:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/bosch/myspin/serversdk/an;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    :cond_1
    return v1
.end method

.method private j()Z
    .locals 5

    .line 192
    iget v0, p0, Lcom/bosch/myspin/serversdk/an;->d:I

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->b(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    goto :goto_1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 204
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v4}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v4

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    .line 208
    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v2

    aget v0, v2, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 209
    iget v2, p0, Lcom/bosch/myspin/serversdk/an;->d:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/bosch/myspin/serversdk/an;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    :goto_1
    return v1
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->isShowingFlyin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/an;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/an;->g:Z

    if-nez v0, :cond_1

    const/16 v0, 0x42

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 221
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    if-gez p1, :cond_0

    .line 223
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/an;->g:Z

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 52
    sget-object v0, Lcom/bosch/myspin/serversdk/an;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonKeySetFocusController/onKeyDown, handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 55
    iget-boolean p2, p0, Lcom/bosch/myspin/serversdk/an;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p2}, Lcom/bosch/myspin/serversdk/ao;->isShowingFlyin()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/an;->g:Z

    .line 58
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p2}, Lcom/bosch/myspin/serversdk/ao;->doRemoveFlyin()V

    :cond_0
    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    return v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 67
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/an;->f:Z

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/ao;->doHandleButtonDownEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 68
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->invalidateKeyboard()V

    return p2

    :cond_2
    return v0
.end method

.method final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 82
    sget-object v0, Lcom/bosch/myspin/serversdk/an;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonKeySetFocusController/onKeyUp, handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return v0

    .line 1161
    :pswitch_0
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->d:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/an;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    return v1

    .line 1174
    :pswitch_1
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->d:I

    sub-int/2addr p1, v1

    if-gez p1, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/an;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 1179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    return v1

    .line 119
    :pswitch_2
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/an;->i()Z

    move-result p1

    return p1

    .line 116
    :pswitch_3
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/an;->j()Z

    move-result p1

    return p1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 90
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/an;->f:Z

    invoke-interface {p1, p2, v0}, Lcom/bosch/myspin/serversdk/ao;->doHandleButtonUpEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 91
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->invalidateKeyboard()V

    return v1

    .line 98
    :cond_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/an;->f:Z

    if-nez p1, :cond_3

    .line 100
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    return v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 235
    sget-object v0, Lcom/bosch/myspin/serversdk/an;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonKeySetFocusController/onKeyDownFlyin, handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    return p2

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 243
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->invalidateKeyboard()V

    return p2

    :cond_1
    return p2
.end method

.method final d(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 257
    sget-object v0, Lcom/bosch/myspin/serversdk/an;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonKeySetFocusController/onKeyUpFlyin, handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_6

    const/16 p2, 0x42

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 296
    :pswitch_0
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    if-gez p1, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/an;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    .line 303
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    :goto_0
    return v1

    .line 310
    :pswitch_1
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    if-gez p1, :cond_1

    .line 312
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    goto :goto_1

    .line 316
    :cond_1
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    sub-int/2addr p1, v1

    if-gez p1, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/an;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 321
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    :goto_1
    return v1

    .line 327
    :pswitch_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->isShowingFlyin()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 329
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->doRemoveFlyin()V

    .line 330
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->invalidateKeyboard()V

    return v1

    .line 337
    :pswitch_3
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    if-gez p1, :cond_8

    .line 339
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    return v1

    .line 263
    :cond_3
    iget p1, p0, Lcom/bosch/myspin/serversdk/an;->e:I

    if-gez p1, :cond_4

    .line 265
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/an;->e(I)V

    .line 268
    :cond_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz p1, :cond_8

    .line 270
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 272
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 274
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/an;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-interface {p1, p2, v0}, Lcom/bosch/myspin/serversdk/ao;->doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    :cond_5
    return v1

    .line 282
    :cond_6
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/an;->f:Z

    if-nez p1, :cond_7

    .line 284
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/an;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->doRemoveFlyin()V

    return v1

    .line 289
    :cond_7
    sget-object p1, Lcom/bosch/myspin/serversdk/an;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "CommonKeySetFocusController/onKeyUpFlyin, short click back not handled"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
