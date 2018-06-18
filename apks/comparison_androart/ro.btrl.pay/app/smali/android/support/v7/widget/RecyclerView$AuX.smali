.class public abstract Landroid/support/v7/widget/RecyclerView$AuX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$AuX$If;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:Landroid/support/v7/widget/RecyclerView;

.field private ॱॱ:Landroid/view/View;

.field private final ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11343
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ:I

    .line 11358
    new-instance v0, Landroid/support/v7/widget/RecyclerView$AuX$If;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$AuX$If;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;

    .line 11359
    return-void
.end method

.method private ˊ(II)V
    .locals 5

    .line 11453
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ:Landroid/support/v7/widget/RecyclerView;

    .line 11454
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v3, :cond_1

    .line 11455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ()V

    .line 11457
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ:Z

    .line 11458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ:I

    if-ne v0, v1, :cond_2

    .line 11461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱॱ:Landroid/view/View;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$AuX$If;)V

    .line 11462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ(Landroid/support/v7/widget/RecyclerView;)V

    .line 11463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ()V

    goto :goto_0

    .line 11465
    :cond_2
    const-string v0, "RecyclerView"

    const-string v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11466
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱॱ:Landroid/view/View;

    .line 11469
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ:Z

    if-eqz v0, :cond_5

    .line 11470
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ(IILandroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$AuX$If;)V

    .line 11471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ()Z

    move-result v4

    .line 11472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ᐝ:Landroid/support/v7/widget/RecyclerView$AuX$If;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$AuX$If;->ˎ(Landroid/support/v7/widget/RecyclerView;)V

    .line 11473
    if-eqz v4, :cond_5

    .line 11475
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ:Z

    if-eqz v0, :cond_4

    .line 11476
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ:Z

    .line 11477
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->ˊˋ:Landroid/support/v7/widget/RecyclerView$ˈ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˈ;->ˋ()V

    goto :goto_1

    .line 11479
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ()V

    .line 11483
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Landroid/support/v7/widget/RecyclerView$AuX;II)V
    .locals 0

    .line 11341
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ(II)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(IILandroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$AuX$If;)V
.end method

.method public ˊ()Z
    .locals 1

    .line 11439
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ:Z

    return v0
.end method

.method protected final ˋ()V
    .locals 2

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ:Z

    if-nez v0, :cond_0

    .line 11408
    return-void

    .line 11410
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ()V

    .line 11411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;I)I

    .line 11412
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱॱ:Landroid/view/View;

    .line 11413
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ:I

    .line 11414
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ:Z

    .line 11415
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$AuX;)V

    .line 11419
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ:Landroid/support/v7/widget/RecyclerView;

    .line 11421
    return-void
.end method

.method protected abstract ˋ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$AuX$If;)V
.end method

.method protected abstract ˎ()V
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 2

    .line 11516
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AuX;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱॱ:Landroid/view/View;

    .line 11522
    :cond_0
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 11449
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ:I

    return v0
.end method

.method public ˏ(Landroid/view/View;)I
    .locals 1

    .line 11489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ʻ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 11388
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˎ:I

    .line 11389
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 11431
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$AuX;->ˋ:Z

    return v0
.end method
