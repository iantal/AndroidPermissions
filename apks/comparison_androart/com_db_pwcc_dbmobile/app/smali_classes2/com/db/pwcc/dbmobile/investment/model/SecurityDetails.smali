.class public Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;
.super Lcom/db/pwcc/dbmobile/investment/model/Security;

# interfaces
.implements Luuuuuu/popopp;


# instance fields
.field private assetClass:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private fund:Z

.field private isin:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notationUnit:Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

.field private openEndedRealEstateFund:Z

.field private riskClass:Ljava/lang/String;

.field private securityRate:Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

.field private shortName:Ljava/lang/String;

.field private stockExchangeGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private wkn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/model/Security;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b006500650065ee0065e0065()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0065ee0065e0065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065e0065e0065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beee0065e0065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAssetClass()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->assetClass:Ljava/lang/String;

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

.method public getCategory()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/investment/model/Security;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public getIsin()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->isin:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
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

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->notationUnit:Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRiskClass()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->riskClass:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->securityRate:Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getShortName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->shortName:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
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

.method public getStockExchangeGroups()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->stockExchangeGroups:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public getWkn()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->wkn:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isFund()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->fund:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isOpenEndedRealEstateFund()Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->openEndedRealEstateFund:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAssetClass(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->assetClass:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

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

.method public setCategory(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->category:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public setFund(Z)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->fund:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/investment/model/Security;->setId(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setIsin(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->isin:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->name:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNotationUnit(Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->notationUnit:Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    return-void
.end method

.method public setOpenEndedRealEstateFund(Z)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->openEndedRealEstateFund:Z

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

.method public setRiskClass(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->riskClass:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecurityRate(Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->securityRate:Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->shortName:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStockExchangeGroups(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->stockExchangeGroups:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setWkn(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->wkn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FYXkiams\u001bwfb<"

    const/16 v2, 0x39

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Qedcb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v5, 0xc4

    const/16 v6, 0x34

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sfh6"

    const/16 v2, 0x83

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0017+*)(_^dc[Z`_\u001fVU[ZRQWV\u0016"

    const/16 v5, 0xe4

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getWkn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\u0018\u000f\u0015d"

    const/16 v2, 0x23

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i}|{z2176.-32q)(.-%$*)h"

    const/16 v5, 0x78

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getIsin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u000c\u0002\u000b\u0002X\u0001t\u0006\u0005M"

    const/16 v2, 0xa1

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\r\u000c\u000b\nA@FE=<BA\u000187=<4398w"

    const/16 v6, 0xe8

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getRiskClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIVO("

    const/16 v2, 0xb2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v5, 0xa7

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "3\'-/0\t\u001b&\u001ds"

    const/16 v2, 0x9f

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v6, 0xf5

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0005\u0018\u0019\u000c\u001ck\u0016\u000c\u001f j"

    const/16 v2, 0xc9

    const/16 v3, 0xa6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Rf\u001e\u001d#\"a`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v6, 0x91

    const/16 v7, 0x81

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getAssetClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[XjZ[bdj-"

    const/16 v2, 0x87

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0017-./0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v5, 0x1a

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u001e.(\u001fx"

    const/16 v2, 0x45

    const/16 v3, 0xe

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v6, 0x23

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->beee0065e0065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b006500650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->b0065ee0065e0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->be0065e0065e0065e0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->isFund()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u001a\u001a\u000e\u0016k\u0014\t\t\u0007s\u0006\u0001\u000bb\u0010\u0010{\u000e}]\u000c\u0004xP"

    const/16 v2, 0xd4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "p\u0005\u0004\u0003\u000298>=54:9x0/54,+10o"

    const/16 v5, 0xcf

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->isOpenEndedRealEstateFund()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "##\'\u0013%\u0019\u001e\u001c\u0002\u001a\u0014\u001ek\u0017\u000b\u000ba"

    const/16 v2, 0x3c

    const/16 v3, 0x70

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ")?xy\u0002\u0003DE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v6, 0xeb

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_a
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QB?PLBLP(6H8\u000f"

    const/16 v2, 0x93

    const/16 v3, 0xe

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "}\u0012IHNM\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v6, 0xe5

    const/16 v7, 0x81

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_b
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u001f!\u001d\u0012\u001bu*\u0016\u001c\u0016$\u001e\u001d\u007f,*1-1{"

    const/16 v2, 0x55

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c0/.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v5, 0x3e

    const/16 v6, 0x87

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_c
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getStockExchangeGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
