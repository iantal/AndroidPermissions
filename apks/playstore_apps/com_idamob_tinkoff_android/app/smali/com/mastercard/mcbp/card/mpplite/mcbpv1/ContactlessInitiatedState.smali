.class final Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;


# instance fields
.field private final mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

.field private mTransitSupport:Z


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mTransitSupport:Z

    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 76
    return-void
.end method


# virtual methods
.method public final cancelPayment()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->wipe()V

    .line 116
    return-void
.end method

.method public final processComputeCc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;)[B
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    iget-boolean v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mTransitSupport:Z

    invoke-static {p1, v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final processGenerateAc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    iget-boolean v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mTransitSupport:Z

    invoke-static {p1, v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final processGpo(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public final processReadRecord(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;)[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-static {p1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B

    move-result-object v0

    return-object v0
.end method
