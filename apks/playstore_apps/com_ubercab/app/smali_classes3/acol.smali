.class public Lacol;
.super Lxl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-direct {p0}, Lxl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V
    .locals 0

    .line 860
    invoke-direct {p0, p1}, Lacol;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 918
    iget-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 908
    iget-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 888
    iget-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .line 894
    iget-object p2, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2, p1, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;F)Lacok;

    move-result-object p2

    .line 896
    iget-object p3, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    .line 897
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p2}, Lacok;->a(Lacok;)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 898
    iget-object p3, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    .line 899
    iget-object p3, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    .line 900
    invoke-static {p2}, Lacok;->b(Lacok;)I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)Lacoj;

    move-result-object p2

    .line 899
    invoke-static {p1, p2}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lacok;->b(Lacok;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 882
    iget-object p1, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .line 864
    iget-object v0, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1100(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 867
    :cond_0
    iget-object v0, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1200(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 870
    :cond_1
    iget-object v0, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1100(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1300(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 871
    iget-object p2, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1400(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1400(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 872
    invoke-static {p2, v0}, Ltb;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 877
    :cond_3
    iget-object p2, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lacol;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method
