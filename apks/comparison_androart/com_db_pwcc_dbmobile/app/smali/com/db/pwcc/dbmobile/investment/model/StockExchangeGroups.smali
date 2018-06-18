.class public Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# instance fields
.field public stockExchangeGroupsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065ee00650065e0065()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b0065e0065e00650065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be00650065e00650065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bee0065e00650065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addStockExchangeGroup(ILcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->stockExchangeGroupsList:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->be00650065e00650065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemAt(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->stockExchangeGroupsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->be00650065e00650065e0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->stockExchangeGroupsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStockExchangeGroupsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->be00650065e00650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->stockExchangeGroupsList:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStockExchangeGroupsList(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->stockExchangeGroupsList:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->be00650065e00650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->bee0065e00650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b00650065ee00650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->b0065e0065e00650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->be00650065e00650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method
