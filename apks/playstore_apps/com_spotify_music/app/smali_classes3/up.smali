.class Lup;
.super Luo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Luo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1509
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1514
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1498
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
