.class public Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final NULL_STRING:Ljava/lang/String;

.field public static b04420442ттт0442тт:I = 0x2

.field public static b0442тттт0442тт:I = 0x0

.field public static bт0442ттт0442тт:I = 0x1

.field public static bттттт0442тт:I = 0x2a


# instance fields
.field private final mBeneficiaryItemSelectedListener:Lkkkkkk/tyytyy;

.field private final mBeneficiaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/yyytty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :cond_0
    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :cond_1
    sput-object v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->NULL_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/tyytyy;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryList:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryItemSelectedListener:Lkkkkkk/tyytyy;

    return-void
.end method

.method public static b0442т0442тт0442тт()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bтт0442тт0442тт()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442т0442тт0442тт()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :cond_0
    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    check-cast p1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->onBindViewHolder(Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;I)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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

.method public onBindViewHolder(Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryList:Ljava/util/List;

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :pswitch_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyytty;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryItemSelectedListener:Lkkkkkk/tyytyy;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->setBusinessBeneficiaryView(Lkkkkkk/yyytty;Lkkkkkk/tyytyy;I)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442т0442тт0442тт()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_business_beneficiary_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;-><init>(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->mBeneficiaryList:Ljava/util/List;

    new-instance v3, Lkkkkkk/yyytty;

    invoke-virtual {v0}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->getSortCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobile/business/paymenthub/model/BusinessBeneficiaryDomainModel;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->NULL_STRING:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v6}, Lkkkkkk/yyytty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bт0442ттт0442тт:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b04420442ттт0442тт:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bттттт0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->bтт0442тт0442тт()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->b0442тттт0442тт:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
