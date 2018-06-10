.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$qjjqjq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b044A044Aъъъъъъ:I = 0x1

.field public static b044Aъъъъъъъ:I = 0x2b

.field public static bъ044Aъъъъъъ:I = 0x0

.field public static bъъ044Aъъъъъ:I = 0x2


# instance fields
.field private final mArrangementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;"
        }
    .end annotation
.end field

.field private mArrangementTileMenuListener:Lkkkkkk/jjqjjq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

.field private mUrlFollowedTrackingEventListener:Lkkkkkk/ciciic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mWebViewLifecycle:Lkkkkkk/iciiic;


# direct methods
.method public constructor <init>(Lkkkkkk/ppppii;Lkkkkkk/iciiic;)V
    .locals 1
    .param p1    # Lkkkkkk/ppppii;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/iciiic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mWebViewLifecycle:Lkkkkkk/iciiic;

    return-void
.end method

.method public static b044A044A044Aъъъъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044Aъъъъъ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bъ044A044Aъъъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private inflateTileViewWithReference(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->item_arrangement_tile_reference:I

    invoke-virtual {p1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_0
    invoke-direct {p0, v1, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setAccountCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget v0, Lcom/mobile/ui/R$id;->accountTileDetails:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private inflateTileViewWithSortCode(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044A044Aъъъъъ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->item_arrangement_tile_sortcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setAccountCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget v0, Lcom/mobile/ui/R$id;->accountTileDetails:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setAccountCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->tile_arrangement_separator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$dimen;->tile_arrangement_peek_amount:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044A044Aъъъъъ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x62

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/mobile/ui/R$id;->accountTileContentView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget v1, Lcom/mobile/ui/R$id;->accountLinkLead:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget v1, Lcom/mobile/ui/R$id;->arrangementTileFooter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setAsmCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->tile_arrangement_separator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$dimen;->tile_arrangement_peek_amount:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    float-to-int v0, v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getArrangementList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044A044Aъъъъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044A044Aъъъъъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;

    invoke-virtual {v0}, Lkkkkkk/ipippi;->b0430а04300430043004300430аа0430()Lkkkkkk/kkkkpk;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    invoke-virtual {v0}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    if-le v0, p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;

    invoke-virtual {v0}, Lkkkkkk/ipippi;->b0430а04300430043004300430аа0430()Lkkkkkk/kkkkpk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/kkkkpk;->ordinal()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x23e

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    :try_start_5
    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    :try_start_7
    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewModelAtPosition(I)Lkkkkkk/ipippi;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;

    :goto_2
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->onBindViewHolder(Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044A044Aъъъъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;I)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {p1, v0, p2}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;->bindViewModel(Lkkkkkk/ipippi;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v0, 0x23e

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCommonViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->item_tile_part_common_view_holder:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithSortCode(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCommonViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mWebViewLifecycle:Lkkkkkk/iciiic;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;->setWebViewLifeCycle(Lkkkkkk/iciiic;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mUrlFollowedTrackingEventListener:Lkkkkkk/ciciic;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;->setUrlFollowedTrackEventListener(Lkkkkkk/ciciic;)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$layout;->item_account_style_module_view_holder:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setAsmCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lkkkkkk/kkkkpk;->values()[Lkkkkkk/kkkkpk;

    move-result-object v0

    aget-object v0, v0, p2

    sget-object v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1;->bЫ042BЫЫ042B042BЫЫ042B:[I

    invoke-virtual {v0}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkkkkkk/nmmmmn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":bg_T\u000fc[_`ZYWYZJH\u0003CDCNSKPzNRH<u"

    const/16 v4, 0x9f

    const/16 v5, 0x6b

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v2, :cond_2

    const/16 v0, 0x50

    :try_start_3
    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_6
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->fragment_tile_part_noncbspersonalloan_details:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithReference(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$layout;->item_account_unsupported_view_holder:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setAsmCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder;-><init>(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :pswitch_3
    :try_start_9
    sget v0, Lcom/mobile/ui/R$layout;->item_account_empty:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setAsmCardWidth(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;-><init>(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :pswitch_4
    :try_start_a
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->fragment_tile_part_mortgage_details:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithReference(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->fragment_tile_part_homeinsurance_details:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithSortCode(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCreditCardViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->fragment_tile_part_creditcard_details:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithReference(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCreditCardViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :pswitch_7
    :try_start_b
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->fragment_tile_part_htbisaaccount_details:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithSortCode(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :pswitch_8
    :try_start_c
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;

    sget v2, Lcom/mobile/ui/R$layout;->fragment_tile_part_cbspersonalloan_details:I

    invoke-direct {p0, v1, v2, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->inflateTileViewWithSortCode(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileSelectedListener:Lkkkkkk/jqqjjq;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setArrangementTileMenuListener(Lkkkkkk/jjqjjq;)V
    .locals 2
    .param p1    # Lkkkkkk/jjqjjq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementTileMenuListener:Lkkkkkk/jjqjjq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public setStatementsCallToActionEnabled(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;

    invoke-virtual {v0}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/iiiipi;->bаа0430аа043004300430а0430(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 2
    .param p1    # Lkkkkkk/ciciic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044A044Aъъъъъ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044A044Aъъъъъъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъъ044Aъъъъъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъ044Aъъъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I

    :pswitch_2
    const/16 v0, 0x51

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->b044Aъъъъъъъ:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->bъ044Aъъъъъъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->mUrlFollowedTrackingEventListener:Lkkkkkk/ciciic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
