.class final Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;
.super Landroid/support/v4/widget/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/p$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;B)V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1100(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 863
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 806
    if-ne p1, v1, :cond_0

    .line 807
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V

    .line 809
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 816
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 817
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    .line 835
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Landroid/support/v4/widget/p;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/widget/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 836
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V

    .line 837
    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 842
    :goto_1
    return-void

    .line 819
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1100(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v2, p1, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1200(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    .line 821
    const/4 v0, 0x6

    goto :goto_0

    .line 822
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 824
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v4}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 825
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    goto :goto_0

    .line 828
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 831
    goto :goto_0

    .line 832
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 833
    goto :goto_0

    .line 840
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0, p3}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$900(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V

    .line 802
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 783
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 796
    :goto_0
    return v0

    .line 786
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$500(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 787
    goto :goto_0

    .line 789
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$600(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 790
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$700(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 791
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 793
    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$800(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$800(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1000(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1100(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    .line 1850
    :goto_0
    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_0
    :goto_1
    return p2

    .line 846
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$1400(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)I

    move-result v1

    goto :goto_0

    .line 1850
    :cond_2
    if-le p2, v1, :cond_0

    move p2, v1

    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
