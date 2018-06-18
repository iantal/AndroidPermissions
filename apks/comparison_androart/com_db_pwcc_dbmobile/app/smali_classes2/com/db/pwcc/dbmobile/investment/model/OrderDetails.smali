.class public Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# instance fields
.field private currency:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private limitOption:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

.field private notationUnitCode:Ljava/lang/String;

.field private priceAddon:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private securityOrderType:Ljava/lang/String;

.field private selectedMarketplaceId:Ljava/lang/String;

.field private stop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->quantity:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->notationUnitCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->securityOrderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->selectedMarketplaceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->limit:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->stop:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->priceAddon:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->limitOption:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    return-void
.end method

.method public static b006500650065e006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065e0065e006500650065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static be00650065e006500650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bee0065e006500650065e()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLimit()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->limit:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->limitOption:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public getNotationUnitCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->notationUnitCode:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

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

.method public getPriceAddon()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->priceAddon:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

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

.method public getQuantity()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->quantity:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecurityOrderType()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->securityOrderType:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedMarketplaceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->selectedMarketplaceId:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

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

.method public getStop()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->stop:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->currency:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->limit:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

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

.method public setLimitOption(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->limitOption:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNotationUnitCode(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->notationUnitCode:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

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

.method public setPriceAddon(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->priceAddon:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->quantity:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecurityOrderType(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->securityOrderType:Ljava/lang/String;

    return-void
.end method

.method public setSelectedMarketplaceId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b0065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->selectedMarketplaceId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStop(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->stop:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->bee0065e006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->be00650065e006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->b006500650065e006500650065e()I

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
