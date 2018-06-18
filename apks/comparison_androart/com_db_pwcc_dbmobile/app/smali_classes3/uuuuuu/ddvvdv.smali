.class public Luuuuuu/ddvvdv;
.super Ljava/lang/Object;


# static fields
.field public static b00680068h0068hh0068hh:I = 0x58

.field public static b0068h00680068hh0068hh:I = 0x2

.field public static bh006800680068hh0068hh:I = 0x0

.field public static bhh00680068hh0068hh:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq007100710071007100710071q(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;->getFlowToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;->setFlowToken(Ljava/lang/String;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    sget v2, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    sget v3, Luuuuuu/ddvvdv;->bhh00680068hh0068hh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ddvvdv;->b0068h00680068hh0068hh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    sget v3, Luuuuuu/ddvvdv;->bhh00680068hh0068hh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ddvvdv;->b0068h00680068hh0068hh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ddvvdv;->bh006800680068hh0068hh:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ddvvdv;->bqqq007100710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    const/16 v2, 0x5a

    sput v2, Luuuuuu/ddvvdv;->bh006800680068hh0068hh:I

    :cond_0
    invoke-static {}, Luuuuuu/ddvvdv;->bqqq007100710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    invoke-static {}, Luuuuuu/ddvvdv;->bqqq007100710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/ddvvdv;->bhh00680068hh0068hh:I

    :pswitch_0
    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;-><init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/common/Transaction;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071q007100710071007100710071q(Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;Luuuuuu/vpvppv$pvvppv;)V
    .locals 3

    new-instance v0, Luuuuuu/oooloo;

    invoke-direct {v0}, Luuuuuu/oooloo;-><init>()V

    sget v1, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    sget v2, Luuuuuu/ddvvdv;->bhh00680068hh0068hh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ddvvdv;->b0068h00680068hh0068hh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ddvvdv;->bh006800680068hh0068hh:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    sget v2, Luuuuuu/ddvvdv;->bhh00680068hh0068hh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ddvvdv;->b0068h00680068hh0068hh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ddvvdv;->bh006800680068hh0068hh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ddvvdv;->bqqq007100710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/ddvvdv;->bh006800680068hh0068hh:I

    :cond_0
    invoke-static {}, Luuuuuu/ddvvdv;->bqqq007100710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/ddvvdv;->b00680068h0068hh0068hh:I

    invoke-static {}, Luuuuuu/ddvvdv;->bqqq007100710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/ddvvdv;->bh006800680068hh0068hh:I

    :cond_1
    invoke-virtual {v0, p1, p0}, Luuuuuu/oooloo;->b0070p0070p00700070p00700070p(Luuuuuu/vpvppv$pvvppv;Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;)V

    return-void
.end method

.method public static bqqq007100710071007100710071q()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method
