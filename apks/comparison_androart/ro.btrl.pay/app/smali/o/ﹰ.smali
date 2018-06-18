.class Lo/ﹰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʶ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)F
    .locals 3

    .line 52
    sget v0, Lo/ᒾ$ˋ;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;IIII)V
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 148
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 149
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 62
    sget v0, Lo/ᒾ$ˋ;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    sget v0, Lo/ᒾ$ˋ;->save_non_transition_alpha:I

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;F)V
    .locals 2

    .line 42
    sget v0, Lo/ᒾ$ˋ;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 94
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 96
    invoke-virtual {p0, v3, p2}, Lo/ﹰ;->ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 107
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/view/View;)Lo/ר;
    .locals 2

    .line 37
    new-instance v0, Lo/נ;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/נ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget v0, Lo/ᒾ$ˋ;->save_non_transition_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 79
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 81
    invoke-virtual {p0, v3, p2}, Lo/ﹰ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 89
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/view/View;)Lo/ﺗ;
    .locals 1

    .line 32
    invoke-static {p1}, Lo/丶;->ˊ(Landroid/view/View;)Lo/丶;

    move-result-object v0

    return-object v0
.end method
