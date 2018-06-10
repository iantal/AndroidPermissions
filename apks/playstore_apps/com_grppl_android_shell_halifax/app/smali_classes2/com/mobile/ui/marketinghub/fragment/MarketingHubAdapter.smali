.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;
.super Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;

# interfaces
.implements Lkkkkkk/allaal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;,
        Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase",
        "<",
        "Lkkkkkk/ahahah;",
        ">;",
        "Lkkkkkk/allaal;"
    }
.end annotation


# static fields
.field private static final NO_ROTATION:I = 0x0

.field public static b041704170417З04170417ЗЗ:I = 0x5d

.field public static b0417З0417З04170417ЗЗ:I = 0x1

.field public static bЗ04170417З04170417ЗЗ:I = 0x2

.field public static bЗЗ0417З04170417ЗЗ:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static b04170417ЗЗ04170417ЗЗ()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bЗЗЗ041704170417ЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doesBelongToParent(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x5

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-array v5, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x3e9

    if-ne p1, v3, :cond_0

    move v0, v2

    :goto_2
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    :cond_0
    return v0

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

.method public onBindChildViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->getItems()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    :cond_0
    :try_start_5
    invoke-virtual {p1, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bindView(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    const/16 v4, 0x42

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->getItems()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗЗ041704170417ЗЗ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v4, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->isExpanded(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bindView(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;

    sget v1, Lcom/mobile/ui/R$layout;->item_marketing_hub_expandable_list_child:I

    invoke-virtual {p0, v1, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;

    sget v1, Lcom/mobile/ui/R$layout;->item_marketing_hub_expandable_list_parent:I

    invoke-virtual {p0, v1, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;-><init>(Landroid/view/View;Lkkkkkk/allaal;)V

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b0417З0417З04170417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗ04170417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b04170417ЗЗ04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->b041704170417З04170417ЗЗ:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->bЗЗ0417З04170417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-object v0

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

.method public onParentItemClicked(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->toggleExpandedItems(IZ)Z

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->bппп043F043Fп043Fп043F043F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
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
.end method
