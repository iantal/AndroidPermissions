.class public Lwz;
.super Lwx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1532
    invoke-direct {p0}, Lwx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1535
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Ltb;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
