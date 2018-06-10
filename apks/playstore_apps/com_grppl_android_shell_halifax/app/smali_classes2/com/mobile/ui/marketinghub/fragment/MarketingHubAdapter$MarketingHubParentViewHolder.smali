.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MarketingHubParentViewHolder"
.end annotation


# static fields
.field public static b0417041704170417ЗЗ0417З:I = 0x0

.field public static b04170417З0417ЗЗ0417З:I = 0x10

.field public static b0417З04170417ЗЗ0417З:I = 0x2

.field public static bЗЗ04170417ЗЗ0417З:I = 0x1


# instance fields
.field public mChevron:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e8
    .end annotation
.end field

.field private final mMarketingHubItemSelectedListener:Lkkkkkk/allaal;

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/allaal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mMarketingHubItemSelectedListener:Lkkkkkk/allaal;

    return-void
.end method

.method public static bЗ041704170417ЗЗ0417З()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public bindView(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mChevron:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mChevron:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bЗЗ04170417ЗЗ0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417З04170417ЗЗ0417З:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :try_start_2
    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bЗ041704170417ЗЗ0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bЗЗ04170417ЗЗ0417З:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mTitle:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;->b04350435е04350435043504350435ее()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla;->bп043Fп043F043Fп043Fп043F043F(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public onClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->mMarketingHubItemSelectedListener:Lkkkkkk/allaal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lkkkkkk/allaal;->onParentItemClicked(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bЗЗ04170417ЗЗ0417З:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417З04170417ЗЗ0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417041704170417ЗЗ0417З:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bЗЗ04170417ЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417З04170417ЗЗ0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417041704170417ЗЗ0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417041704170417ЗЗ0417З:I

    :cond_0
    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b04170417З0417ЗЗ0417З:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->bЗ041704170417ЗЗ0417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubParentViewHolder;->b0417041704170417ЗЗ0417З:I

    :cond_1
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
.end method
