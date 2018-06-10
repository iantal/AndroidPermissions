.class public abstract Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b042004200420Р0420РРР0420:I = 0x5a

.field public static b0420РР04200420РРР0420:I = 0x1

.field public static bР0420Р04200420РРР0420:I = 0x2

.field public static bРРР04200420РРР0420:I


# instance fields
.field public mAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a2
    .end annotation
.end field

.field public final mAmountColourNeg:I

.field public final mAmountColourPos:I

.field public mCreditIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a3
    .end annotation
.end field

.field public mDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a4
    .end annotation
.end field

.field public mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a5
    .end annotation
.end field

.field public final mIsClickable:Z

.field private mTransactionClickListener:Lkkkkkk/ddidid;

.field private mTransactionViewModel:Lcom/mobile/ui/statement/mvp/TransactionViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->highlight_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmountColourPos:I

    sget v1, Lcom/mobile/ui/R$color;->body_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmountColourNeg:I

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    iput-boolean p3, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mIsClickable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;)Lcom/mobile/ui/statement/mvp/TransactionViewModel;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРР042004200420РРР0420()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :cond_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mTransactionViewModel:Lcom/mobile/ui/statement/mvp/TransactionViewModel;
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

.method public static synthetic access$100(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;)Lkkkkkk/ddidid;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04200420Р04200420РРР0420()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static b0420Р042004200420РРР0420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bР0420042004200420РРР0420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bРР042004200420РРР0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAmount()Landroid/widget/TextView;
    .locals 3

    sget v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420042004200420РРР0420()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAmountColour(D)I
    .locals 3
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmountColourNeg:I

    :goto_1
    return v0

    :cond_1
    sget v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420Р042004200420РРР0420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :pswitch_2
    iget v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmountColourPos:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getBackgroundColourResId(Z)I
    .locals 3
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    :goto_1
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const v0, 0x106000d

    :goto_2
    return v0

    :cond_0
    sget v0, Lcom/mobile/ui/R$color;->pending_transaction_row_background_color:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getCreditIndicatorVisibility(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРР042004200420РРР0420()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    goto :goto_0
.end method

.method public getDescription()Landroid/widget/TextView;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDescription:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420042004200420РРР0420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCreditCard()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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

.method public setAccessibilityText(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420Р042004200420РРР0420()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->isCreditCard()Z

    move-result v2

    iget-boolean v3, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mIsClickable:Z

    invoke-static {v1, p1, v2, v3, v4}, Lkkkkkk/ccccuc;->bшш04480448шш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/TransactionViewModel;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

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

.method public showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->getAmountColour(D)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mCreditIndicator:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->getCreditIndicatorVisibility(D)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->isPosted()Z

    move-result v1

    sget v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b0420РР04200420РРР0420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bР0420Р04200420РРР0420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->bРРР04200420РРР0420:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->getBackgroundColourResId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lkkkkkk/wbbwww;->b0418ИИИИИ04180418И0418(Landroid/view/View;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->setAccessibilityText(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mIsClickable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder$1;-><init>(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :goto_4
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b04200420Р04200420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->b042004200420Р0420РРР0420:I

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mTransactionViewModel:Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418041804180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->mDescription:Landroid/widget/TextView;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
