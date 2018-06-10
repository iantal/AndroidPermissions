.class Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILcbh;)Lbpj;
    .locals 11

    .line 37
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcbh;->j()Landroid/view/MotionEvent;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcbh;->k()F

    move-result v3

    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcbh;->l()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 51
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v5

    const-string v6, "pageX"

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v7}, Lbxw;->c(F)F

    move-result v7

    float-to-double v7, v7

    invoke-interface {v5, v6, v7, v8}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v6, "pageY"

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v7}, Lbxw;->c(F)F

    move-result v7

    float-to-double v7, v7

    invoke-interface {v5, v6, v7, v8}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v6, v2

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v3

    const-string v8, "locationX"

    .line 60
    invoke-static {v6}, Lbxw;->c(F)F

    move-result v6

    float-to-double v9, v6

    invoke-interface {v5, v8, v9, v10}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v6, "locationY"

    .line 61
    invoke-static {v7}, Lbxw;->c(F)F

    move-result v7

    float-to-double v7, v7

    invoke-interface {v5, v6, v7, v8}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v6, "target"

    .line 62
    invoke-interface {v5, v6, p0}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v6, "timestamp"

    .line 63
    invoke-virtual {p1}, Lcbh;->d()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-interface {v5, v6, v7, v8}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v6, "identifier"

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v5, v6, v7, v8}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 65
    invoke-interface {v0, v5}, Lbpj;->a(Lbpk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcbj;ILcbh;)V
    .locals 3

    .line 86
    invoke-static {p2, p3}, Lcbk;->a(ILcbh;)Lbpj;

    move-result-object p2

    .line 87
    invoke-virtual {p3}, Lcbh;->j()Landroid/view/MotionEvent;

    move-result-object p3

    .line 91
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 92
    sget-object v1, Lcbj;->c:Lcbj;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcbj;->d:Lcbj;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    sget-object v1, Lcbj;->a:Lcbj;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcbj;->b:Lcbj;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown touch type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    invoke-interface {v0, p3}, Lbpj;->pushInt(I)V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 94
    invoke-interface {v0, v1}, Lbpj;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcbj;->a()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lbpj;Lbpj;)V

    return-void
.end method
