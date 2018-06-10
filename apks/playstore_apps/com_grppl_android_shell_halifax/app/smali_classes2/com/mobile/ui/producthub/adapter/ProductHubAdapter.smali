.class public Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
.super Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;

# interfaces
.implements Lkkkkkk/tyyyyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase",
        "<",
        "Lkkkkkk/ahahah;",
        ">;",
        "Lkkkkkk/tyyyyy;"
    }
.end annotation


# static fields
.field public static b041704170417ЗЗ04170417ЗЗ:I = 0xe

.field public static b0417ЗЗ0417З04170417ЗЗ:I = 0x1

.field public static bЗ0417З0417З04170417ЗЗ:I = 0x2

.field public static bЗЗЗ0417З04170417ЗЗ:I


# instance fields
.field private final mIconMap:Landroid/util/SparseIntArray;

.field private final mInterfaceImpression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lkkkkkk/tyyyyy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lkkkkkk/tyyyyy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mInterfaceImpression:Ljava/util/List;

    invoke-direct {p0}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->initializeIconMap()V

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mListener:Lkkkkkk/tyyyyy;

    return-void
.end method

.method public static b04170417З0417З04170417ЗЗ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b0417З04170417З04170417ЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗ041704170417З04170417ЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗЗ04170417З04170417ЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initializeIconMap()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_featured_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_currentaccounts_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_savings_account_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_overdrafts_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    :try_start_2
    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_credit_cards_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_loans_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_mortgages_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_insurance_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_international_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_other_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    sget v2, Lcom/mobile/ui/R$drawable;->product_hub_share_dealing_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public doesBelongToParent(I)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417З04170417З04170417ЗЗ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗ04170417З04170417ЗЗ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterfaceImpressionForParent(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIndexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mInterfaceImpression:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mAllItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mAllItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->doesBelongToParent(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mInterfaceImpression:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mAllItems:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗ04170417З04170417ЗЗ()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v3, 0xa

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiii;

    invoke-virtual {v0}, Lkkkkkk/siiiii;->bллл043B043Bлллл043B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417З04170417З04170417ЗЗ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mInterfaceImpression:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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
.end method

.method public onBindChildViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ041704170417З04170417ЗЗ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417З04170417З04170417ЗЗ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_1
    :try_start_1
    check-cast p1, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;->bindView(Lkkkkkk/siiiii;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onBindParentViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/isiiii;

    check-cast p1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mIconMap:Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/isiiii;->b043Bл043B043B043Bлллл043B()I

    move-result v2

    sget v3, Lcom/mobile/ui/R$drawable;->product_hub_other_icon:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v3

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v3, 0x25

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->isExpanded(I)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bindView(Lkkkkkk/isiiii;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onChildItemSelected(ILkkkkkk/siiiii;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mListener:Lkkkkkk/tyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ041704170417З04170417ЗЗ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lkkkkkk/tyyyyy;->onChildItemSelected(ILkkkkkk/siiiii;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;

    sget v1, Lcom/mobile/ui/R$layout;->item_product_hub_child:I

    invoke-virtual {p0, v1, p1}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mobile/ui/producthub/adapter/ProductHubChildViewHolder;-><init>(Landroid/view/View;Lkkkkkk/tyyyyy;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;

    sget v1, Lcom/mobile/ui/R$layout;->item_product_hub_parent:I

    invoke-virtual {p0, v1, p1}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;-><init>(Landroid/view/View;Lkkkkkk/tyyyyy;)V

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ041704170417З04170417ЗЗ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    return-object v0
.end method

.method public onParentItemSelected(ILkkkkkk/isiiii;Z)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b0417ЗЗ0417З04170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗ0417З0417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b04170417З0417З04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->b041704170417ЗЗ04170417ЗЗ:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->bЗЗЗ0417З04170417ЗЗ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->mListener:Lkkkkkk/tyyyyy;

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/tyyyyy;->onParentItemSelected(ILkkkkkk/isiiii;Z)V

    invoke-virtual {p0, p1, v2}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->toggleExpandedItems(IZ)Z

    return-void

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
.end method
