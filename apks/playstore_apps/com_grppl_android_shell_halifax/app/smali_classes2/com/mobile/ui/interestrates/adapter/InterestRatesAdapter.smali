.class public Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b04120412ВВ04120412ВВ:I = 0x1

.field public static b0412ВВВ04120412ВВ:I = 0x14

.field public static bВ04120412В04120412ВВ:I = 0x0

.field public static bВВ0412В04120412ВВ:I = 0x2


# instance fields
.field private final mInterestRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/yyuuyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/yyuuyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->mInterestRates:Ljava/util/List;

    return-void
.end method

.method public static b041204120412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412В0412В04120412ВВ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bВ0412ВВ04120412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->mInterestRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;

    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I

    :pswitch_0
    const/16 v0, 0x50

    :try_start_2
    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->onBindViewHolder(Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public onBindViewHolder(Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;I)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->mInterestRates:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyuuyy;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->onBind(Lkkkkkk/yyuuyy;)V

    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ0412ВВ04120412ВВ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    :try_start_3
    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b041204120412В04120412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    :try_start_1
    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/interestrates/adapter/InterestRateViewHolder;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b04120412ВВ04120412ВВ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВВ0412В04120412ВВ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412ВВВ04120412ВВ:I

    invoke-static {}, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->b0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interestrates/adapter/InterestRatesAdapter;->bВ04120412В04120412ВВ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
