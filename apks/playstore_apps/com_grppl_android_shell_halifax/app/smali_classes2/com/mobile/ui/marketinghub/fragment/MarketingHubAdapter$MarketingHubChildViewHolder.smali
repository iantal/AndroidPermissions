.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MarketingHubChildViewHolder"
.end annotation


# static fields
.field public static b041704170417041704170417ЗЗ:I = 0x2

.field public static b04170417З041704170417ЗЗ:I = 0x1

.field public static b0417ЗЗ041704170417ЗЗ:I = 0x1

.field public static bЗ0417З041704170417ЗЗ:I


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0417З0417041704170417ЗЗ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bЗ04170417041704170417ЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗЗ0417041704170417ЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bindView(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bеее04350435043504350435ее()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417ЗЗ041704170417ЗЗ:I

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b04170417З041704170417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417ЗЗ041704170417ЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b041704170417041704170417ЗЗ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bЗ04170417041704170417ЗЗ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417ЗЗ041704170417ЗЗ:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bЗ0417З041704170417ЗЗ:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417ЗЗ041704170417ЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b04170417З041704170417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417ЗЗ041704170417ЗЗ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bЗЗ0417041704170417ЗЗ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bЗ0417З041704170417ЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417З0417041704170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417ЗЗ041704170417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->b0417З0417041704170417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bЗ0417З041704170417ЗЗ:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
