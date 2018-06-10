.class public Lacoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 769
    iput-object p1, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 767
    iput-boolean p1, p0, Lacoj;->d:Z

    .line 770
    iput-object p2, p0, Lacoj;->b:Landroid/view/View;

    .line 771
    iput p3, p0, Lacoj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;ILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V
    .locals 0

    .line 761
    invoke-direct {p0, p1, p2, p3}, Lacoj;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lacoj;->d:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 780
    iget-boolean v0, p0, Lacoj;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$702(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Z)Z

    .line 787
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 791
    :cond_1
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v1, p0, Lacoj;->b:Landroid/view/View;

    iget v2, p0, Lacoj;->c:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)V

    return-void

    .line 795
    :cond_2
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, p0, Lacoj;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 803
    :cond_3
    iget v0, p0, Lacoj;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 804
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v1, p0, Lacoj;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V

    .line 807
    :cond_4
    iget-object v0, p0, Lacoj;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget v1, p0, Lacoj;->c:I

    invoke-static {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    return-void
.end method
