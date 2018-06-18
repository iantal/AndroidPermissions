.class public final Lo/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˏ(Landroid/view/View;I)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method
