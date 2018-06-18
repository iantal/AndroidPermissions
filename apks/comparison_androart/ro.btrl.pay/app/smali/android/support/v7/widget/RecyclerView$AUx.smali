.class public final Landroid/support/v7/widget/RecyclerView$AUx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AUx"
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/support/v7/widget/RecyclerView;

.field private ʼ:I

.field private ʽ:Landroid/support/v7/widget/RecyclerView$con;

.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field

.field ˋ:I

.field final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field

.field ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 5533
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    .line 5535
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    .line 5537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    .line 5539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    .line 5540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱॱ:Ljava/util/List;

    .line 5542
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʼ:I

    .line 5543
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ:I

    return-void
.end method

.method private ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 2

    .line 5949
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5950
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(Landroid/view/ViewGroup;Z)V

    .line 5952
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5956
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5957
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5958
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(Landroid/view/ViewGroup;Z)V

    .line 5955
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5961
    :cond_1
    if-nez p2, :cond_2

    .line 5962
    return-void

    .line 5965
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5966
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5967
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5969
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    .line 5970
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5971
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5973
    :goto_1
    return-void
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;IIJ)Z
    .locals 11

    .line 5639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ:Landroid/support/v7/widget/RecyclerView;

    .line 5640
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ()I

    move-result v6

    .line 5641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˊˋ()J

    move-result-wide v7

    .line 5642
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    move v1, v6

    move-wide v2, v7

    move-wide v4, p4

    .line 5643
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5645
    const/4 v0, 0x0

    return v0

    .line 5647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V

    .line 5648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˊˋ()J

    move-result-wide v9

    .line 5649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ()I

    move-result v1

    sub-long v2, v9, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(IJ)V

    .line 5650
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 5651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5652
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    .line 5654
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 2

    .line 5933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 5935
    invoke-static {v1}, Lo/т;->ॱ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5937
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    .line 5940
    :cond_0
    invoke-static {v1}, Lo/т;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5941
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 5942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˋˋ:Lo/ﺰ;

    .line 5943
    invoke-virtual {v0}, Lo/ﺰ;->ˋ()Lo/ﺜ;

    move-result-object v0

    .line 5942
    invoke-static {v1, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 5946
    :cond_1
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    .line 6224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6228
    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 5

    .line 6539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6540
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6542
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 6543
    if-eqz v4, :cond_0

    .line 6544
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱ:Z

    .line 6540
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6547
    :cond_1
    return-void
.end method

.method ʽ(I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 8

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_1

    .line 6234
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 6237
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6239
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 6240
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6241
    return-object v4

    .line 6237
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6245
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1}, Lo/ｩ;->ˊ(I)I

    move-result v3

    .line 6247
    if-lez v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 6248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ(I)J

    move-result-wide v4

    .line 6249
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    .line 6250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6251
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 6252
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6253
    return-object v7

    .line 6249
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6258
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method ʽ()V
    .locals 4

    .line 6505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6506
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6508
    if-eqz v3, :cond_0

    .line 6509
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6510
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Ljava/lang/Object;)V

    .line 6506
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6514
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6516
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ()V

    .line 6518
    :cond_3
    return-void
.end method

.method public ˊ(IZJ)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 14

    .line 5776
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5777
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    .line 5778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 5779
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5781
    :cond_1
    const/4 v6, 0x0

    .line 5782
    const/4 v7, 0x0

    .line 5784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5785
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ʽ(I)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 5786
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 5789
    :cond_3
    :goto_0
    if-nez v7, :cond_8

    .line 5790
    move/from16 v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(IZ)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 5791
    if-eqz v7, :cond_8

    .line 5792
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5794
    if-nez p2, :cond_6

    .line 5797
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 5798
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5800
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ()V

    goto :goto_1

    .line 5801
    :cond_4
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5802
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ()V

    .line 5804
    :cond_5
    :goto_1
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 5806
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 5808
    :cond_7
    const/4 v6, 0x1

    .line 5812
    :cond_8
    :goto_2
    if-nez v7, :cond_11

    .line 5813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1}, Lo/ｩ;->ˊ(I)I

    move-result v8

    .line 5814
    if-ltz v8, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    if-lt v8, v0, :cond_a

    .line 5815
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    .line 5817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5820
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˊ(I)I

    move-result v9

    .line 5822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ(I)J

    move-result-wide v0

    move/from16 v2, p2

    invoke-virtual {p0, v0, v1, v9, v2}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(JIZ)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 5825
    if-eqz v7, :cond_b

    .line 5827
    iput v8, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 5828
    const/4 v6, 0x1

    .line 5831
    :cond_b
    if-nez v7, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʽ:Landroid/support/v7/widget/RecyclerView$con;

    if-eqz v0, :cond_d

    .line 5834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʽ:Landroid/support/v7/widget/RecyclerView$con;

    .line 5835
    invoke-virtual {v0, p0, p1, v9}, Landroid/support/v7/widget/RecyclerView$con;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;II)Landroid/view/View;

    move-result-object v10

    .line 5836
    if-eqz v10, :cond_d

    .line 5837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 5838
    if-nez v7, :cond_c

    .line 5839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 5841
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5842
    :cond_c
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 5845
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5849
    :cond_d
    if-nez v7, :cond_e

    .line 5854
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱॱ()Landroid/support/v7/widget/RecyclerView$ʼ;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(I)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 5855
    if-eqz v7, :cond_e

    .line 5856
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʾ()V

    .line 5857
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ˊ:Z

    if-eqz v0, :cond_e

    .line 5858
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 5862
    :cond_e
    if-nez v7, :cond_11

    .line 5863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˊˋ()J

    move-result-wide v10

    .line 5864
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    move v1, v9

    move-wide v2, v10

    move-wide/from16 v4, p3

    .line 5865
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$ʼ;->ॱ(IJJ)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5867
    const/4 v0, 0x0

    return-object v0

    .line 5869
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˏ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 5870
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5872
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˊॱ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v12

    .line 5873
    if-eqz v12, :cond_10

    .line 5874
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 5878
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˊˋ()J

    move-result-wide v12

    .line 5879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    sub-long v1, v12, v10

    invoke-virtual {v0, v9, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(IJ)V

    .line 5889
    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_12

    .line 5890
    const/16 v0, 0x2000

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5891
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(II)V

    .line 5892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ʽ;->ʻ:Z

    if-eqz v0, :cond_12

    .line 5893
    .line 5894
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView$IF;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)I

    move-result v8

    .line 5895
    or-int/lit16 v8, v8, 0x1000

    .line 5896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    .line 5897
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼॱ()Ljava/util/List;

    move-result-object v2

    .line 5896
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/support/v7/widget/RecyclerView$IF;->ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$ʿ;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v9

    .line 5898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7, v9}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    .line 5902
    :cond_12
    const/4 v8, 0x0

    .line 5903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5905
    iput p1, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ:I

    goto :goto_3

    .line 5906
    :cond_13
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5912
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1}, Lo/ｩ;->ˊ(I)I

    move-result v9

    .line 5913
    move-object v0, p0

    move-object v1, v7

    move v2, v9

    move v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;IIJ)Z

    move-result v8

    .line 5916
    :cond_15
    :goto_3
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 5918
    if-nez v9, :cond_16

    .line 5919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 5920
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 5921
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 5922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 5923
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 5925
    :cond_17
    move-object v10, v9

    check-cast v10, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 5927
    :goto_4
    iput-object v7, v10, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 5928
    if-eqz v6, :cond_18

    if-eqz v8, :cond_18

    const/4 v0, 0x1

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v10, Landroid/support/v7/widget/RecyclerView$ˏ;->ॱॱ:Z

    .line 5929
    return-object v7
.end method

.method ˊ(JIZ)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 7

    .line 6323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6324
    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6326
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6327
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 6328
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6329
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6339
    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(II)V

    .line 6343
    :cond_0
    return-object v5

    .line 6344
    :cond_1
    if-nez p4, :cond_2

    .line 6348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6350
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(Landroid/view/View;)V

    .line 6324
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 6356
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6357
    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-ltz v5, :cond_7

    .line 6358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6359
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_6

    .line 6360
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ()I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 6361
    if-nez p4, :cond_4

    .line 6362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6364
    :cond_4
    return-object v6

    .line 6365
    :cond_5
    if-nez p4, :cond_6

    .line 6366
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(I)V

    .line 6367
    const/4 v0, 0x0

    return-object v0

    .line 6357
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 6371
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(I)Landroid/view/View;
    .locals 1

    .line 5748
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method ˊ(IZ)Landroid/view/View;
    .locals 2

    .line 5752
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(IZJ)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ()V
    .locals 4

    .line 5571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʾ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5572
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʼ:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ:I

    .line 5575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 5576
    :goto_1
    if-ltz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ:I

    if-le v0, v1, :cond_1

    .line 5577
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(I)V

    .line 5576
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 5579
    :cond_1
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 1

    .line 6375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ͺ:Landroid/support/v7/widget/RecyclerView$auX;

    if-eqz v0, :cond_0

    .line 6376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ͺ:Landroid/support/v7/widget/RecyclerView$auX;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$auX;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_1

    .line 6379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6381
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    if-eqz v0, :cond_2

    .line 6382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, p1}, Lo/ڈ;->ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6385
    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 3

    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6011
    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 6012
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(I)V

    .line 6011
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6015
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    invoke-virtual {v0}, Lo/ᴽ$If;->ˋ()V

    .line 6018
    :cond_1
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 5566
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʼ:I

    .line 5567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ()V

    .line 5568
    return-void
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView$con;)V
    .locals 0

    .line 6465
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʽ:Landroid/support/v7/widget/RecyclerView$con;

    .line 6466
    return-void
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView$ʼ;)V
    .locals 2

    .line 6469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    if-eqz v0, :cond_0

    .line 6470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˎ()V

    .line 6472
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 6473
    if-eqz p1, :cond_1

    .line 6474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ˎ()Landroid/support/v7/widget/RecyclerView$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 6476
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V
    .locals 2

    .line 6144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6145
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6146
    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(II)V

    .line 6147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 6149
    :cond_0
    if-eqz p2, :cond_1

    .line 6150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6152
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱॱ()Landroid/support/v7/widget/RecyclerView$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6154
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 3

    .line 5988
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 5989
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5992
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5993
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊॱ()V

    goto :goto_0

    .line 5994
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5995
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ()V

    .line 5997
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 5998
    return-void
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 5

    .line 5601
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    return v0

    .line 5608
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 5609
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 5610
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5612
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˊ(I)I

    move-result v4

    .line 5615
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱॱ()I

    move-result v0

    if-eq v4, v0, :cond_3

    .line 5616
    const/4 v0, 0x0

    return v0

    .line 5619
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5620
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ()J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5622
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method ˎ(I)Landroid/view/View;
    .locals 1

    .line 6220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ()V

    .line 5558
    return-void
.end method

.method ˎ(II)V
    .locals 8

    .line 6395
    if-ge p1, p2, :cond_0

    .line 6396
    move v2, p1

    .line 6397
    move v3, p2

    .line 6398
    const/4 v4, -0x1

    goto :goto_0

    .line 6400
    :cond_0
    move v2, p2

    .line 6401
    move v3, p1

    .line 6402
    const/4 v4, 0x1

    .line 6404
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 6405
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 6406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6407
    if-eqz v7, :cond_3

    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-lt v0, v2, :cond_3

    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-le v0, v3, :cond_1

    .line 6408
    goto :goto_2

    .line 6410
    :cond_1
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-ne v0, p1, :cond_2

    .line 6411
    sub-int v0, p2, p1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(IZ)V

    goto :goto_2

    .line 6413
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(IZ)V

    .line 6405
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6420
    :cond_4
    return-void
.end method

.method ˎ(IIZ)V
    .locals 5

    .line 6443
    add-int v1, p1, p2

    .line 6444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6445
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 6446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6447
    if-eqz v4, :cond_1

    .line 6448
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-lt v0, v1, :cond_0

    .line 6454
    neg-int v0, p2

    invoke-virtual {v4, v0, p3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(IZ)V

    goto :goto_1

    .line 6455
    :cond_0
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-lt v0, p1, :cond_1

    .line 6457
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6458
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(I)V

    .line 6445
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6462
    :cond_2
    return-void
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 11

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6050
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6052
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAttached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 6053
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6056
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 6059
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6062
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 6065
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6068
    .line 6069
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v3

    .line 6070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    .line 6072
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 6073
    :goto_1
    const/4 v5, 0x0

    .line 6074
    const/4 v6, 0x0

    .line 6079
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6080
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ:I

    if-lez v0, :cond_b

    .line 6081
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 6087
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ:I

    if-lt v7, v0, :cond_7

    if-lez v7, :cond_7

    .line 6088
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(I)V

    .line 6089
    add-int/lit8 v7, v7, -0x1

    .line 6092
    :cond_7
    move v8, v7

    .line 6093
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v7, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 6095
    invoke-virtual {v0, v1}, Lo/ᴽ$If;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6097
    add-int/lit8 v9, v7, -0x1

    .line 6098
    :goto_2
    if-ltz v9, :cond_9

    .line 6099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 6100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊᐝ:Lo/ᴽ$If;

    invoke-virtual {v0, v10}, Lo/ᴽ$If;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6101
    goto :goto_3

    .line 6103
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 6104
    goto :goto_2

    .line 6105
    :cond_9
    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 6107
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6108
    const/4 v5, 0x1

    .line 6110
    :cond_b
    if-nez v5, :cond_c

    .line 6111
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 6112
    const/4 v6, 0x1

    .line 6129
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʻ:Lo/ڈ;

    invoke-virtual {v0, p1}, Lo/ڈ;->ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6130
    if-nez v5, :cond_d

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 6131
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏॱ:Landroid/support/v7/widget/RecyclerView;

    .line 6133
    :cond_d
    return-void
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation

    .line 5587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method ˏ(I)V
    .locals 2

    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6039
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 6040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6041
    return-void
.end method

.method ˏ(II)V
    .locals 6

    .line 6486
    add-int v1, p1, p2

    .line 6487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6488
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 6489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6490
    if-nez v4, :cond_0

    .line 6491
    goto :goto_1

    .line 6494
    :cond_0
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    .line 6495
    if-lt v5, p1, :cond_1

    if-ge v5, v1, :cond_1

    .line 6496
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6497
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(I)V

    .line 6488
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6502
    :cond_2
    return-void
.end method

.method ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 1

    .line 6205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6210
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/support/v7/widget/RecyclerView$AUx;

    .line 6211
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)Z

    .line 6212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ()V

    .line 6213
    return-void
.end method

.method ˏ(Landroid/view/View;)V
    .locals 2

    .line 6162
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v1

    .line 6163
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/support/v7/widget/RecyclerView$AUx;

    .line 6164
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)Z

    .line 6165
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˊ()V

    .line 6166
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 6167
    return-void
.end method

.method ॱ()I
    .locals 1

    .line 6216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ॱ(I)I
    .locals 3

    .line 5723
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5724
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    .line 5725
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5727
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5728
    return p1

    .line 5730
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1}, Lo/ｩ;->ˊ(I)I

    move-result v0

    return v0
.end method

.method ॱ(IZ)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 7

    .line 6269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6272
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 6273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6274
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6275
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ʽ;->ॱॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6276
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6277
    return-object v5

    .line 6272
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6281
    :cond_2
    if-nez p2, :cond_4

    .line 6282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    invoke-virtual {v0, p1}, Lo/ᓹ;->ˎ(I)Landroid/view/View;

    move-result-object v4

    .line 6283
    if-eqz v4, :cond_4

    .line 6286
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v5

    .line 6287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    invoke-virtual {v0, v4}, Lo/ᓹ;->ˊ(Landroid/view/View;)V

    .line 6288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    invoke-virtual {v0, v4}, Lo/ᓹ;->ˎ(Landroid/view/View;)I

    move-result v6

    .line 6289
    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    .line 6290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6293
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽ:Lo/ᓹ;

    invoke-virtual {v0, v6}, Lo/ᓹ;->ˏ(I)V

    .line 6294
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ(Landroid/view/View;)V

    .line 6295
    const/16 v0, 0x2020

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(I)V

    .line 6297
    return-object v5

    .line 6302
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6303
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    .line 6304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6307
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 6308
    if-nez p2, :cond_5

    .line 6309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6315
    :cond_5
    return-object v6

    .line 6303
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6318
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method ॱ(II)V
    .locals 4

    .line 6423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6424
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6426
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ:I

    if-lt v0, p1, :cond_0

    .line 6431
    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(IZ)V

    .line 6424
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6434
    :cond_1
    return-void
.end method

.method ॱ(Landroid/support/v7/widget/RecyclerView$ˊ;Landroid/support/v7/widget/RecyclerView$ˊ;Z)V
    .locals 1

    .line 6389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ()V

    .line 6390
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$AUx;->ॱॱ()Landroid/support/v7/widget/RecyclerView$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ʼ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˊ;Landroid/support/v7/widget/RecyclerView$ˊ;Z)V

    .line 6391
    return-void
.end method

.method ॱ(Landroid/view/View;)V
    .locals 4

    .line 6179
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v3

    .line 6180
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6181
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6182
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6187
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Z)V

    .line 6188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6190
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 6191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    .line 6193
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Z)V

    .line 6194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6196
    :goto_0
    return-void
.end method

.method ॱॱ()Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 1

    .line 6479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    if-nez v0, :cond_0

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 6482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ॱ:Landroid/support/v7/widget/RecyclerView$ʼ;

    return-object v0
.end method

.method ᐝ()V
    .locals 5

    .line 6521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6522
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 6524
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ()V

    .line 6522
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6527
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 6528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ()V

    .line 6527
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6530
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6532
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 6533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˏ()V

    .line 6532
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6536
    :cond_2
    return-void
.end method
