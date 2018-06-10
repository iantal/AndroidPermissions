.class Lul;
.super Luk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1125
    invoke-direct {p0}, Luk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 1139
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 0

    .line 1164
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)I
    .locals 0

    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 0

    .line 1159
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .line 1169
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/View;)Z
    .locals 0

    .line 1174
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method
