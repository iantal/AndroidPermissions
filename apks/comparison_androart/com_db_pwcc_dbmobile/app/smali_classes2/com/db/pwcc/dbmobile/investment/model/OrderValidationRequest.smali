.class public Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static final ORDER_TYPE_BUY:Ljava/lang/String; = "\u001a.3"

.field public static b00650065e0065eee0065:I = 0xc

.field public static be006500650065eee0065:I = 0x2

.field public static bee00650065eee0065:I = 0x0

.field public static beeee0065ee0065:I = 0x1


# instance fields
.field private cashAccount:Lcom/db/pwcc/dbmobile/investment/model/CashAccount;

.field private currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

.field private ignoreRiskClass:Z

.field private initialValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

.field private orderType:Ljava/lang/String;

.field private priceRestrictions:Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

.field private quantity:Ljava/lang/String;

.field private securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

.field private security:Lcom/db/pwcc/dbmobile/investment/model/Security;

.field private stockExchangeGroup:Ljava/lang/String;

.field private tradeCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;Lcom/db/pwcc/dbmobile/investment/model/Security;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->orderType:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->security:Lcom/db/pwcc/dbmobile/investment/model/Security;

    return-void
.end method

.method public static b0065006500650065eee0065()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static b0065e00650065eee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0065eee0065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static be0065ee0065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getIgnoreRiskClass()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065e00650065eee0065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->ignoreRiskClass:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->orderType:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065eee0065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->quantity:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be0065ee0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecuritiesAccount()Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecurity()Lcom/db/pwcc/dbmobile/investment/model/Security;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->security:Lcom/db/pwcc/dbmobile/investment/model/Security;

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065e00650065eee0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065e00650065eee0065()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :cond_0
    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIgnoreRiskClass(Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065e00650065eee0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->ignoreRiskClass:Z

    return-void

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

.method public setPriceRestrictions(Lcom/db/pwcc/dbmobile/investment/model/Restrictions;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065e00650065eee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->priceRestrictions:Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065e00650065eee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->quantity:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStockExchangeGroup(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->stockExchangeGroup:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/16 v12, 0x27

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VxiiuXblhb^pdigJ\\gjYff\u0011k\u000f]_PP\\=aWK\u0005!\u0003"

    const/16 v2, 0xf7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0003\u0019\u001a\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v5, 0xec

    const/16 v6, 0x32

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->orderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&\u001bobatrjvlixGjkx\u007fy\u0001-K/"

    const/16 v2, 0x79

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v5, 0x86

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "k^1\"\u001f0,\",0UqS"

    const/16 v2, 0x1d

    const/16 v3, 0x23

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "}\u0012IHNM\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v6, 0x32

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->security:Lcom/db/pwcc/dbmobile/investment/model/Security;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A4\u0005\u0008r~\u0004w\u0002\u0006+G)"

    const/16 v2, 0xb4

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0006\u0007\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/16 v6, 0xfa

    const/16 v7, 0x90

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->quantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",\u001fgdjjl^J`i`7_Sdc\u000f+\r"

    const/16 v2, 0x7f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "n\u0005\u0006\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/16 v5, 0x8d

    const/16 v6, 0x81

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->ignoreRiskClass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qf;=9.7\u0012F282@:9\u001cHFMIy\u0018{"

    const/16 v2, 0xc4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v5, 0xd1

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->stockExchangeGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b0065006500650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "J?\u0011\u0014\u000c\u0007\nw\u000c\u001b\u001d\u001c\u0014\u000f!\u0017\u001e\u001e$QoS"

    const/16 v2, 0x63

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9M\u0005\u0004\n\tHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v5, 0xa8

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->priceRestrictions:Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    sget v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->beeee0065ee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->be006500650065eee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->b00650065e0065eee0065:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->bee00650065eee0065:I

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
