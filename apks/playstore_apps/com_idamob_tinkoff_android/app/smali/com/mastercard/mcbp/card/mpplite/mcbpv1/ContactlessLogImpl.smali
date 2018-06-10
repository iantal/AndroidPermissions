.class final Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;


# instance fields
.field private final mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field private final mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 21
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 22
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 23
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 24
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 25
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 26
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getResult()Lcom/mastercard/mcbp/card/mpplite/ContextType;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 27
    return-void
.end method

.method constructor <init>([B[B[B[B[B[BI)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 40
    invoke-static {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 41
    invoke-static {p3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 42
    invoke-static {p4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 43
    invoke-static {p5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 44
    invoke-static {p6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 47
    packed-switch p7, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 76
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->CONTEXT_CONFLICT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->UNSUPPORTED_TRANSIT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 70
    :pswitch_7
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getResult()Lcom/mastercard/mcbp/card/mpplite/ContextType;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    return-object v0
.end method

.method public final getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method
