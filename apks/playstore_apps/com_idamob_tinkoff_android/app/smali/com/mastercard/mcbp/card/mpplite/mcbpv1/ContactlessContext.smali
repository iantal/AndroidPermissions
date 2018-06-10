.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCardProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

.field private final mContactlessTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

.field private final mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

.field private final mCurrency:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCvmEntered:Z

.field private final mCvmRequired:Z

.field private final mExactAmount:Z

.field private mNotificationRequested:Z

.field private final mOnlineAllowed:Z

.field private mState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

.field private final mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mNotificationRequested:Z

    .line 110
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mContactlessTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    .line 117
    invoke-virtual {p4}, Lcom/mastercard/mcbp/card/TransactionInformation;->getAmount()J

    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 120
    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 121
    invoke-virtual {p4}, Lcom/mastercard/mcbp/card/TransactionInformation;->getCurrencyCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCurrency:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 126
    :goto_0
    invoke-virtual {p4}, Lcom/mastercard/mcbp/card/TransactionInformation;->isExactAmount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mExactAmount:Z

    .line 127
    iput-boolean p5, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCvmEntered:Z

    .line 128
    iput-boolean p6, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCvmRequired:Z

    .line 129
    iput-boolean p7, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mOnlineAllowed:Z

    .line 132
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 133
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCardProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 136
    iput-object p3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 137
    return-void

    .line 123
    :cond_0
    iput-object v4, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 124
    iput-object v4, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCurrency:Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_0
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v1, "Context information:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context amount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlCurrency()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context currency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_1
    const-string v1, "CVM required %b, entered %b, online allowed: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmRequired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmEntered()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isOnlineAllowed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 280
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getBlCurrency()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCurrency:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getCardProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCardProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    return-object v0
.end method

.method public final getCredentials()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    return-object v0
.end method

.method public final getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    return-object v0
.end method

.method public final getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mContactlessTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    return-object v0
.end method

.method public final getTransactionListener()Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    return-object v0
.end method

.method public final isBlExactAmount()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mExactAmount:Z

    return v0
.end method

.method public final isCvmEntered()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCvmEntered:Z

    return v0
.end method

.method public final isCvmRequired()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCvmRequired:Z

    return v0
.end method

.method public final isNotificationRequested()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mNotificationRequested:Z

    return v0
.end method

.method public final isOnlineAllowed()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mOnlineAllowed:Z

    return v0
.end method

.method public final requestListenerNotification()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mNotificationRequested:Z

    .line 266
    return-void
.end method

.method public final setContactlessInitiatedState()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessInitiatedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    .line 250
    return-void
.end method

.method public final setContactlessNotSelectedState()V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    .line 236
    return-void
.end method

.method public final setContactlessSelectedState()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    .line 243
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 290
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mCurrency:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 291
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mContactlessTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->wipe()V

    .line 292
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->wipe()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->mState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    .line 294
    return-void
.end method
