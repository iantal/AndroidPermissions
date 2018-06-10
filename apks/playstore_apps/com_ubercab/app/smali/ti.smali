.class Lti;
.super Lth;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1498
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 1509
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .line 1514
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method
