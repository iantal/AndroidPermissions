.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;


# instance fields
.field private final mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    .line 70
    return-void
.end method


# virtual methods
.method public cancelPayment()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for cancelPayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for createRemoteCryptogram"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Input Data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setInitializedState()V

    .line 83
    return-void
.end method

.method public processApdu([B)[B
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for startContactLessPayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for startRemotePayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
