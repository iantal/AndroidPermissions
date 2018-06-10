.class public Latxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 0

    .line 129
    invoke-static {p0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p0

    int-to-float p1, p1

    .line 130
    invoke-virtual {p0, p1}, Luf;->b(F)Luf;

    move-result-object p0

    .line 131
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Luf;->c()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Ltb;->b(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Latxp$1;

    invoke-direct {v0, p1}, Latxp$1;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Luf;->a(F)Luf;

    move-result-object p0

    invoke-virtual {p0}, Luf;->d()Luf;

    move-result-object p0

    invoke-virtual {p0, v0}, Luf;->a(Luh;)Luf;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p0, p3, p4}, Luf;->a(J)Luf;

    .line 70
    :cond_1
    invoke-virtual {p0}, Luf;->c()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    const/4 v0, 0x2

    .line 143
    new-array v1, v0, [I

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 145
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 146
    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 148
    new-array p1, v0, [I

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    aget v5, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    .line 151
    aget p1, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p1, p0

    sub-int/2addr v3, v5

    sub-int/2addr v1, p1

    .line 156
    new-array p0, v0, [I

    aput v3, p0, v2

    aput v1, p0, v4

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;ZJ)V
    .locals 1

    .line 100
    invoke-static {p0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p0

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Luf;->a(F)Luf;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Luf;->d()Luf;

    move-result-object p0

    new-instance v0, Latxp$2;

    invoke-direct {v0, p1}, Latxp$2;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p0, v0}, Luf;->a(Luh;)Luf;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0, p3, p4}, Luf;->a(J)Luf;

    .line 119
    :cond_0
    invoke-virtual {p0}, Luf;->c()V

    return-void
.end method
