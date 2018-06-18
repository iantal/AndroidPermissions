.class public Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b0078x0078x00780078xx:I = 0xd

.field public static bx00780078x00780078xx:I = 0x0

.field public static bx0078x007800780078xx:I = 0x1

.field public static bxxx007800780078xx:I = 0x2


# instance fields
.field private baseCurrencyAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private cashAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private goodUntil:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private ignoreRiskClass:Landroid/widget/LinearLayout;

.field private orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private priceAddOn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private quantity:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private quantityLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private stockExchangeGroup:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b007800780078x00780078xx()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0078xx007800780078xx()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method private initSubviews()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_transaction_type:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_account_id:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_id:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->securityId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->quantity:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->quantity:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b007800780078x00780078xx()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bxxx007800780078xx:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078xx007800780078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078xx007800780078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->quantity_label:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->quantityLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->cash_account_id:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->cashAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->limit_option:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->stock_exchange_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->stockExchangeGroup:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->price_addon_value:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->priceAddOn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->base_currency_amount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->baseCurrencyAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->good_until:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->goodUntil:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx0078x007800780078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bxxx007800780078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078xx007800780078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078xx007800780078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->ignore_risk_class:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->ignoreRiskClass:Landroid/widget/LinearLayout;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx0078x007800780078xx:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bxxx007800780078xx:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx0078x007800780078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bxxx007800780078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->initSubviews()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;)V
    .locals 13

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;

    move-result-object v2

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSecurityOrderType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getSecuritiesAccount()Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->securityId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getSecurity()Lcom/db/pwcc/dbmobile/investment/model/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/Security;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getQuantity()Ljava/lang/String;

    move-result-object v1

    const-string v0, "~"

    const/16 v4, 0x45

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "0FGHI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v8, 0x4d

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const-string v0, "@"

    const/16 v5, 0xf8

    const/4 v6, 0x5

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Rhijk%&./)*23t./7823;<}"

    const/16 v9, 0xee

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v5, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    sget v6, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx0078x007800780078xx:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bxxx007800780078xx:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x18

    sput v5, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    const/16 v5, 0x4a

    sput v5, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_2
    const-string v0, "\u0005"

    const/16 v4, 0x95

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v8, 0x49

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getNotationUnitCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->quantity:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    const/16 v5, 0x2b

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v9, 0x63

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/db/pwcc/dbmobile/investment/R$string;->notation_unit_piece_short:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->cashAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getCashAccount()Lcom/db/pwcc/dbmobile/investment/model/CashAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/CashAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "DVY"

    const/16 v1, 0xfc

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v7, 0xfb

    const/16 v8, 0x81

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->ignoreRiskClass:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getStockExchangeGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSelectedMarketplaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->marketplace_edited:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getStockExchangeGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/rvrvrv;->b0071qq00710071qq0071q0071(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->stockExchangeGroup:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\u000f"

    const/16 v5, 0xe0

    const/16 v6, 0x19

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v10, 0x22

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->priceAddOn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getPriceRestrictions()Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getPriceRestrictions()Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->getAddon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getOrder()Lcom/db/pwcc/dbmobile/investment/model/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getPriceRestrictions()Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->getAddon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/rvrrvr;->b00710071q00710071q0071qq0071(Ljava/lang/String;)Luuuuuu/rvrrvr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->priceAddOn:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Luuuuuu/rvrrvr;->bqqq00710071q0071qq0071()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->baseCurrencyAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/investment/model/Order;->getGoodUntil()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->goodUntil:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->getNameResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    new-instance v3, Luuuuuu/dvvddv;

    invoke-direct {v3}, Luuuuuu/dvvddv;-><init>()V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luuuuuu/dvvddv;->b00710071qqq0071007100710071q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-eq v4, v1, :cond_6

    sget-object v4, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v4, v1, :cond_9

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V"

    const/16 v4, 0x36

    const/4 v5, 0x2

    sget v6, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    sget v7, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx0078x007800780078xx:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bxxx007800780078xx:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078xx007800780078xx()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078x0078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->b0078xx007800780078xx()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->bx00780078x00780078xx:I

    :pswitch_1
    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "$8765lkqphgml,cbhg_^dc#"

    const/16 v8, 0xdc

    const/16 v9, 0x1f

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getStop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`"

    const/16 v4, 0x9b

    const/16 v5, 0x23

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "s\u0008?>DC\u0003\u000298>=54:9x0/54,+10o"

    const/16 v9, 0x66

    const/16 v10, 0x77

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_7
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->orderType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u0010"

    const/16 v4, 0xa1

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ")=<;:qpvumlrq1hgmldcih("

    const/16 v8, 0xb8

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_8
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getNotationUnitCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->quantityLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/db/pwcc/dbmobile/investment/R$string;->notation_unit_currency:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->quantity:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "7"

    const/16 v6, 0x68

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "~\u0013\u0012\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v10, 0x63

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    :try_start_9
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v4, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a"

    const/16 v4, 0x60

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "o\u0006\u0007\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/16 v8, 0xd8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_a
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    const/16 v4, 0x1c

    const/16 v5, 0x58

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "|\u0011HGML\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v9, 0xdf

    const/16 v10, 0x7a

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_b
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/ui/OrderVerificationDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->default_marketplace_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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
