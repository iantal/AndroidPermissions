.class public Landroid/support/v7/widget/RecyclerView$AuX$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ʼ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Landroid/view/animation/Interpolator;

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 11599
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$AuX$If;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11600
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11584
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱ:I

    .line 11588
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱॱ:Z

    .line 11592
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ʼ:I

    .line 11619
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˏ:I

    .line 11620
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˊ:I

    .line 11621
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˋ:I

    .line 11622
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ:Landroid/view/animation/Interpolator;

    .line 11623
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 11682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˋ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 11683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11685
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˋ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 11686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11688
    :cond_1
    return-void
.end method


# virtual methods
.method ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 11649
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱ:I

    if-ltz v0, :cond_0

    .line 11650
    iget v5, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱ:I

    .line 11651
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱ:I

    .line 11652
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->ॱ(I)V

    .line 11653
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱॱ:Z

    .line 11654
    return-void

    .line 11656
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱॱ:Z

    if-eqz v0, :cond_4

    .line 11657
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˏ()V

    .line 11658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11659
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˋ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 11660
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊˋ:Landroid/support/v7/widget/RecyclerView$ˈ;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˏ:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˊ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ(II)V

    goto :goto_0

    .line 11662
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊˋ:Landroid/support/v7/widget/RecyclerView$ˈ;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˏ:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˊ:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˋ:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˊ(III)V

    goto :goto_0

    .line 11665
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊˋ:Landroid/support/v7/widget/RecyclerView$ˈ;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˏ:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˊ:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˋ:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ˈ;->ॱ(IIILandroid/view/animation/Interpolator;)V

    .line 11668
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ʼ:I

    .line 11669
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ʼ:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11672
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11675
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱॱ:Z

    goto :goto_1

    .line 11677
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ʼ:I

    .line 11679
    :goto_1
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 11645
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX$If;->ॱ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
