.class public Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lkkkkkk/ytytyy;
.implements Lkkkkkk/jjqjqj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lkkkkkk/ytytyy;",
        "Lkkkkkk/jjqjqj;"
    }
.end annotation


# static fields
.field public static b04420442тттт0442т:I = 0x38

.field public static b0442т0442ттт0442т:I = 0x1

.field public static bт04420442ттт0442т:I = 0x2

.field public static bтт0442ттт0442т:I


# instance fields
.field private mArrangementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqqj;",
            ">;"
        }
    .end annotation
.end field

.field private mBeneficiaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/tyttyt;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecipientModelSelectedListener:Lkkkkkk/ttyyyy;

.field private mSearchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ttyyyy;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mSearchText:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mRecipientModelSelectedListener:Lkkkkkk/ttyyyy;

    return-void
.end method

.method public static b044204420442ттт0442т()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b04420442т0442тт0442т()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bттт0442тт0442т()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bттт0442тт0442т()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :cond_0
    add-int/2addr v0, v1

    return v0

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

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ARRANGEMENT_WITH_HEADER:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    sget v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_2

    const/16 v0, 0x4d

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-ge p1, v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ARRANGEMENT:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    goto :goto_0

    :cond_3
    :try_start_5
    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->BENEFICIARY:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onArrangementItemClicked(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqqqqj;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mRecipientModelSelectedListener:Lkkkkkk/ttyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    :try_start_3
    sput v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-interface {v1, v0}, Lkkkkkk/ttyyyy;->bлл043B043B043B043Bлллл(Lkkkkkk/qqqqqj;)V
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

.method public onBeneficiaryItemClicked(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/tyttyt;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mRecipientModelSelectedListener:Lkkkkkk/ttyyyy;

    invoke-interface {v1, v0}, Lkkkkkk/ttyyyy;->bл043B043B043B043B043Bлллл(Lkkkkkk/tyttyt;)V

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

.method public onBeneficiaryManageClicked(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/tyttyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bттт0442тт0442т()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mRecipientModelSelectedListener:Lkkkkkk/ttyyyy;

    invoke-interface {v1, v0}, Lkkkkkk/ttyyyy;->b043Bл043B043B043B043Bлллл(Lkkkkkk/tyttyt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :pswitch_0
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
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->b0435еее04350435е04350435е(I)Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩ0429ЩЩЩЩЩЩЩЩ:[I

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Z\u0001\nu\u0002\u007f{8\u000e\u0014\u000c\u0002"

    const/16 v2, 0xaf

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/tyttyt;

    check-cast p1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;->update(ILkkkkkk/tyttyt;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sput v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442т0442тт0442т()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqqqqj;

    check-cast p1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->bindView(Lkkkkkk/qqqqqj;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;

    new-instance v1, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;-><init>(Lcom/mobile/ui/paymenthub/view/BeneficiaryView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;->setListener(Lkkkkkk/ytytyy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    :try_start_3
    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩ0429ЩЩЩЩЩЩЩЩ:[I

    invoke-static {p2}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->b0435еее04350435е04350435е(I)Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y\u001e%\u000f\u0019\u0015\u000fI\u001d!\u0017\u000b"

    const/16 v2, 0xce

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_4
    new-instance v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;

    new-instance v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;-><init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, p0}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->setListener(Lkkkkkk/jjqjqj;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_4
    :try_start_6
    new-instance v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;

    new-instance v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;-><init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V

    invoke-virtual {v0, p0}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementDecorViewHolder;->setListener(Lkkkkkk/jjqjqj;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    :goto_3
    :try_start_7
    new-array v1, v0, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
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

.method public setData(Lkkkkkk/tttyyt;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/tttyyt;->bл043Bлл043B043B043Bл043Bл()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/tttyyt;->b043B043Bлл043B043B043Bл043Bл()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setData(Lkkkkkk/tttyyt;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mSearchText:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mArrangementList:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/tttyyt;->bл043Bлл043B043B043Bл043Bл()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->mBeneficiaryList:Ljava/util/List;

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b0442т0442ттт0442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bт04420442ттт0442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b04420442тттт0442т:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->b044204420442ттт0442т()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;->bтт0442ттт0442т:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/tttyyt;->b043B043Bлл043B043B043Bл043Bл()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
