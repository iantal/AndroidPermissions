.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006600660066f0066ff0066:I = 0x0

.field public static b00660066f00660066ff0066:I = 0x2

.field public static bf00660066f0066ff0066:I = 0x23

.field public static bfff00660066ff0066:I = 0x1


# instance fields
.field private baseCurrency:Ljava/lang/String;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;",
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

.method public static b0066f006600660066ff0066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0066ff00660066ff0066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bf0066f00660066ff0066()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bff006600660066ff0066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bfff00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b0066ff00660066ff0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    const/16 v0, 0xa

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bfff00660066ff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b00660066f00660066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->baseCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bff006600660066ff0066()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b0066ff00660066ff0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bfff00660066ff0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bfff00660066ff0066:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b00660066f00660066ff0066:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b0066f006600660066ff0066()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->baseCurrency:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bfff00660066ff0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bfff00660066ff0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf00660066f0066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->bf0066f00660066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->b006600660066f0066ff0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;->transactions:Ljava/util/List;

    return-void
.end method
