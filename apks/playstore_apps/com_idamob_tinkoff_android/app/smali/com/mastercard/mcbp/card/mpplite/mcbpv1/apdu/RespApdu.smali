.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private val:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->setValue(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 49
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1, p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 69
    return-void
.end method


# virtual methods
.method public getByteArray()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 59
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 60
    return-void
.end method

.method public setValueAndSuccess(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 81
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 82
    const/16 v1, -0x70

    invoke-virtual {v0, v2, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 84
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;->val:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 85
    return-void
.end method
