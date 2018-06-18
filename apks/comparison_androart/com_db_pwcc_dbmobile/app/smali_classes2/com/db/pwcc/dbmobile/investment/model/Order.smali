.class public Lcom/db/pwcc/dbmobile/investment/model/Order;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# instance fields
.field public baseCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;

.field public cashAccount:Lcom/db/pwcc/dbmobile/investment/model/CashAccount;

.field public flowToken:Ljava/lang/String;

.field public foreignExchangeRate:Ljava/lang/String;

.field public goodUntil:Ljava/lang/String;

.field public priceRestrictions:Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

.field public quantity:Ljava/lang/String;

.field public securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

.field public security:Lcom/db/pwcc/dbmobile/investment/model/Security;

.field public stockExchangeGroup:Ljava/lang/String;

.field public tradeCurrency:Ljava/lang/String;

.field public tradeCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/TradeCurrencyValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065ee006500650065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0065eee006500650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065ee006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beeee006500650065e()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;

    return-object v0

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

.method public getCashAccount()Lcom/db/pwcc/dbmobile/investment/model/CashAccount;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->cashAccount:Lcom/db/pwcc/dbmobile/investment/model/CashAccount;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public getFlowToken()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->flowToken:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getForeignExchangeRate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->foreignExchangeRate:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getGoodUntil()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->goodUntil:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPriceRestrictions()Lcom/db/pwcc/dbmobile/investment/model/Restrictions;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->priceRestrictions:Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->quantity:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecuritiesAccount()Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecurity()Lcom/db/pwcc/dbmobile/investment/model/Security;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->security:Lcom/db/pwcc/dbmobile/investment/model/Security;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStockExchangeGroup()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->stockExchangeGroup:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public getTradeCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->tradeCurrency:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTradeCurrencyValues()Lcom/db/pwcc/dbmobile/investment/model/TradeCurrencyValues;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->tradeCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/TradeCurrencyValues;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBaseCurrencyValues(Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
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

.method public setCashAccount(Lcom/db/pwcc/dbmobile/investment/model/CashAccount;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->cashAccount:Lcom/db/pwcc/dbmobile/investment/model/CashAccount;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFlowToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->flowToken:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setGoodUntil(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->goodUntil:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->quantity:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecuritiesAccount(Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public setSecurity(Lcom/db/pwcc/dbmobile/investment/model/Security;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->security:Lcom/db/pwcc/dbmobile/investment/model/Security;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStockExchangeGroup(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b00650065ee006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->stockExchangeGroup:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t+\u001c\u001c(T/&\u0017\u0014%!\u0017!\u0015\u0010\u001di\u000b\n\u0015\u001a\u0012\u0017^"

    const/16 v2, 0xa2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _"

    const/16 v5, 0x80

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->securitiesAccount:Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NC\u0018\u000b\n\u001d\u001b\u0013\u001f%i"

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->beeee006500650065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->b0065eee006500650065e()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Order;->be0065ee006500650065e()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v2, 0x69

    const/16 v3, 0x38

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u007f\u0016OPXY\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v6, 0xfc

    const/16 v7, 0x9e

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->security:Lcom/db/pwcc/dbmobile/investment/model/Security;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ynCEA6?\u001aN:@:HBA$PNUQ\u001f\n"

    const/16 v2, 0x38

    const/16 v3, 0xe9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Qg!\"*+lm\'(01+,45v019:45=>\u007f"

    const/16 v6, 0xb6

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->stockExchangeGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YL \u001d\u000b\r\ri\u001b\u0017\u0016\u0008\u0010\u0004\u0019[D"

    const/16 v2, 0xd3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v5, 0x6f

    const/16 v6, 0x1b

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->tradeCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%\u001alq^lsiu{@+"

    const/16 v2, 0xf7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001a\u0019\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005"

    const/16 v5, 0x5c

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->quantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0016\u000bR\\`TYX`8lX^Xf`_M]qc<\'"

    const/16 v2, 0xe8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "fzyxw/.43+*0/n&%+*\"!\'&e"

    const/16 v5, 0x15

    const/16 v6, 0x19

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->foreignExchangeRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "4\'hfwhEvrqck_tPZdl[h1\u001a"

    const/16 v2, 0x52

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v6, 0x36

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/BaseCurrencyValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u000f\u0002UR@BB\u001fPLK=E9N*4>F5B\u000bs"

    const/16 v2, 0x46

    const/16 v3, 0xd5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "t\u000bDEMN\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v6, 0x9

    const/16 v7, 0x76

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->tradeCurrencyValues:Lcom/db/pwcc/dbmobile/investment/model/TradeCurrencyValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0018\u000bZ[QJK7IVVSIBRFKIM\u0016~"

    const/16 v2, 0xc9

    const/16 v3, 0x49

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\u0007>=CB\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0x63

    const/16 v7, 0x8b

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->priceRestrictions:Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PC\n\u0011\u0010\u0004s\u000c\u0011\u0005\u0007V?"

    const/16 v2, 0xda

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0013\'&%$[Z`_WV\\[\u001bRQWVNMSR\u0012"

    const/16 v5, 0x6f

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Order;->goodUntil:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
