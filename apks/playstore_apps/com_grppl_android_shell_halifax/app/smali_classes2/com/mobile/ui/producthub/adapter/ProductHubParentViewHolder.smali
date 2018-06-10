.class public Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b041704170417З0417ЗЗ0417З:I = 0x0

.field public static b0417ЗЗ04170417ЗЗ0417З:I = 0x2

.field public static bЗ04170417З0417ЗЗ0417З:I = 0x2b

.field public static bЗЗЗ04170417ЗЗ0417З:I = 0x1


# instance fields
.field public mChevron:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053e
    .end annotation
.end field

.field public mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053f
    .end annotation
.end field

.field private mInitializeAccessibility:Z

.field private mIsWasExpanded:Z

.field private final mListener:Lkkkkkk/tyyyyy;

.field private mParentModel:Lkkkkkk/isiiii;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0540
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/tyyyyy;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIsWasExpanded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mInitializeAccessibility:Z

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mListener:Lkkkkkk/tyyyyy;

    return-void
.end method

.method public static bЗ0417З04170417ЗЗ0417З()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private updateItemViewAccessibility(Z)V
    .locals 8

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_product_hub_expand:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->itemView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_product_hub_collapse:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    sget v6, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    sget v7, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗЗЗ04170417ЗЗ0417З:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->b0417ЗЗ04170417ЗЗ0417З:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x7

    sput v6, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ0417З04170417ЗЗ0417З()I

    move-result v6

    sput v6, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->b041704170417З0417ЗЗ0417З:I

    :pswitch_0
    :try_start_3
    sget v6, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v7, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗЗЗ04170417ЗЗ0417З:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->b0417ЗЗ04170417ЗЗ0417З:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->b041704170417З0417ЗЗ0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v6, v7, :cond_1

    const/16 v6, 0x62

    :try_start_5
    sput v6, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    const/16 v6, 0x59

    sput v6, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->b041704170417З0417ЗЗ0417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindView(Lkkkkkk/isiiii;IZ)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mParentModel:Lkkkkkk/isiiii;

    iget-object v3, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mParentModel:Lkkkkkk/isiiii;

    invoke-virtual {v4}, Lkkkkkk/isiiii;->b043B043B043B043B043Bлллл043B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ0417З04170417ЗЗ0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mInitializeAccessibility:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->updateItemViewAccessibility(Z)V

    iput-boolean v5, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mInitializeAccessibility:Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mChevron:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->default_accordion_collapse_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iput-boolean p3, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIsWasExpanded:Z

    return-void

    :catch_1
    move-exception v3

    const/16 v3, 0xc

    sput v3, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    :goto_2
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ0417З04170417ЗЗ0417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mChevron:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->default_accordion_expand_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onItemClicked()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIsWasExpanded:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->updateItemViewAccessibility(Z)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->itemView:Landroid/view/View;

    const v6, 0x8000

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v6, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mListener:Lkkkkkk/tyyyyy;

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->getLayoutPosition()I

    move-result v7

    iget-object v8, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mParentModel:Lkkkkkk/isiiii;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->mIsWasExpanded:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ0417З04170417ЗЗ0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

    move v1, v2

    :cond_1
    invoke-interface {v6, v7, v8, v1}, Lkkkkkk/tyyyyy;->onParentItemSelected(ILkkkkkk/isiiii;Z)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ0417З04170417ЗЗ0417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/adapter/ProductHubParentViewHolder;->bЗ04170417З0417ЗЗ0417З:I

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
.end method
