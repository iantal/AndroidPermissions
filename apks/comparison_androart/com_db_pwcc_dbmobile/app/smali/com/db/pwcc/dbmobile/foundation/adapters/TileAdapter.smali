.class public Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;,
        Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b006D006Dmmmmm:I = 0x4f

.field public static b006Dmmmmmm:I = 0x1

.field public static bm006Dmmmmm:I = 0x2

.field public static bo006F006F006F006F006F006F:I


# instance fields
.field private onItemClickListener:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;

.field private sortedTiles:Landroid/support/v7/util/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/SortedList",
            "<",
            "Luuuuuu/onnnno;",
            ">;"
        }
    .end annotation
.end field

.field private tileComparator:Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->tileComparator:Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;)Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->tileComparator:Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bmm006Dmmmm()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onItemClickListener:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;

    return-object v0
.end method

.method public static b006Dm006Dmmmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006F006F006F006F006F()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bm006D006Dmmmm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bmm006Dmmmm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private filterRemovedTiles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/onnnno;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/SortedList;->removeItemAt(I)Ljava/lang/Object;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTileList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/onnnno;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->beginBatchedUpdates()V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->filterRemovedTiles(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SortedList;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->endBatchedUpdates()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bmm006Dmmmm()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dm006Dmmmm()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {v0}, Luuuuuu/onnnno;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bmm006Dmmmm()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    int-to-long v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public init(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/onnnno;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/util/SortedList;

    const-class v1, Luuuuuu/onnnno;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v3, 0x45

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    invoke-direct {v2, p0, p0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/util/SortedList;-><init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->setTileList(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006D006Dmmmm()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {v0, p1, p2, p3, p4}, Luuuuuu/onnnno;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;I)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, p2}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Luuuuuu/onnnno;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_0
    move v2, v3

    :goto_1
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setInfoIconVisibility(I)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    invoke-interface {v0}, Luuuuuu/onnnno;->getTitleCallback()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setCallback(Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/onnnno;->getTileView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$id;->tile_content_placeholder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileContentHolderView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileContentHolderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileContentHolderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileContentHolderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    invoke-interface {v0}, Luuuuuu/onnnno;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    invoke-interface {v0}, Luuuuuu/onnnno;->isTileTitleVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;->setVisibility(I)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;->tileTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    invoke-interface {v0}, Luuuuuu/onnnno;->isInfoSectionButtonVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$layout;->tile_item:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v3, 0x18

    sput v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->sortedTiles:Landroid/support/v7/util/SortedList;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onnnno;

    invoke-interface {v0, p1, p2, p3}, Luuuuuu/onnnno;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public refresh()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    invoke-static {}, Luuuuuu/ooooon;->bk006Bkkkk006Bkk006B()Luuuuuu/ooooon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ooooon;->b006Bkkkkk006Bkk006B()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->setTileList(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setHasStableIds(Z)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnItemClickListener(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Dmmmmmm:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bm006Dmmmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006D006Dmmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->b006Fo006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->bo006F006F006F006F006F006F:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->onItemClickListener:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$qpqqqp;

    return-void
.end method
