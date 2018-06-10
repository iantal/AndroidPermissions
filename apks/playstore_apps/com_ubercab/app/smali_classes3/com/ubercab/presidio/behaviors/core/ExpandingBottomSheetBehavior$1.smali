.class public Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->scheduleBumpCollapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 5

    .line 720
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    .line 721
    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    new-instance v0, Lacoj;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lacoj;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;ILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V

    invoke-static {p1, v0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 717
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;->a(Laumy;)V

    return-void
.end method
