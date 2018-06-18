.class public Lcom/db/pwcc/dbmobile/model/common/Transaction;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected authorizedTransactionLocator:Ljava/lang/String;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqqqq0071()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static b0071q0071qqqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq00710071qqqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071qqqq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAuthorizedTransactionLocator()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/common/Transaction;->authorizedTransactionLocator:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bqq0071qqqq0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bqq0071qqqq0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bqq0071qqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bqq0071qqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/common/Transaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthorizedTransactionLocator(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/common/Transaction;->authorizedTransactionLocator:Ljava/lang/String;

    return-void

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

.method public setType(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bqq0071qqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b0071q0071qqqq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->b00710071qqqqq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bq00710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/Transaction;->bqq0071qqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/common/Transaction;->type:Ljava/lang/String;

    return-void
.end method
