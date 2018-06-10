.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCvmEntered:Z

.field private final mCvr:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->mCvmEntered:Z

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->mCvr:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 46
    return-void
.end method


# virtual methods
.method public getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->mCvr:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isCvmEntered()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->mCvmEntered:Z

    return v0
.end method
