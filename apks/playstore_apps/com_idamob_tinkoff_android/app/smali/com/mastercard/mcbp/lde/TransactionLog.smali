.class public Lcom/mastercard/mcbp/lde/TransactionLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMOUNT_END_COUNT:I = 0x2b

.field private static final AMOUNT_START_COUNT:I = 0x25

.field private static final APP_CRYPTOGRAM_END_COUNT:I = 0x20

.field private static final APP_CRYPTOGRAM_START_COUNT:I = 0x18

.field private static final ATC_END_COUNT:I = 0x17

.field private static final ATC_START_COUNT:I = 0x15

.field private static final CRYPTOGRAM:I = 0x17

.field private static final CRYPTOGRAM_LENGTH:I = 0x8

.field private static final CURRENCY_CODE_END_COUNT:I = 0x2d

.field private static final CURRENCY_CODE_START_COUNT:I = 0x2b

.field private static final DATE_END_COUNT:I = 0x25

.field private static final DATE_START_COUNT:I = 0x22

.field private static final DC_ID_LENGTH:I = 0x11

.field private static final DC_ID_OFFSET:I = 0x0

.field public static final FORMAT_FAILED:B = 0x4t

.field public static final FORMAT_MAGSTRIPE:B = 0x2t

.field public static final FORMAT_MCHIP:B = 0x1t

.field public static final FORMAT_PPMC_DSRP:B = 0x3t

.field private static final JAILBROKEN_LENGTH:I = 0x20

.field private static final RECENT_ATTACK_LENGTH:I = 0x21

.field private static final UNPREDICTABLE_NUMBER_END_COUNT:I = 0x15

.field private static final UNPREDICTABLE_NUMBER_START_COUNT:I = 0x11


# instance fields
.field private final mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mApplicationCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCryptogramFormat:B

.field private final mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mDigitizedCardId:Ljava/lang/String;

.field private final mHostingMeJailbroken:Z

.field private final mRecentAttack:Z

.field private final mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/16 v4, 0x15

    const/16 v3, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1, v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDigitizedCardId:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 132
    invoke-virtual {p1, v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 133
    invoke-virtual {p1, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    iput-byte v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCryptogramFormat:B

    .line 134
    const/16 v0, 0x18

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mApplicationCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 136
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mHostingMeJailbroken:Z

    .line 137
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mRecentAttack:Z

    .line 138
    const/16 v0, 0x22

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 139
    const/16 v0, 0x25

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 140
    const/16 v0, 0x2b

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v1, v2

    .line 137
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;ZZLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDigitizedCardId:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 108
    iput-object p3, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 109
    iput-byte p4, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCryptogramFormat:B

    .line 110
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 111
    :cond_0
    iput-object p5, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mApplicationCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 115
    :goto_0
    iput-boolean p6, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mHostingMeJailbroken:Z

    .line 116
    iput-boolean p7, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mRecentAttack:Z

    .line 117
    iput-object p8, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 118
    iput-object p9, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 119
    iput-object p10, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 120
    return-void

    .line 113
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mApplicationCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_0
.end method

.method public static fromTransactionContext(Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;ZZ)Lcom/mastercard/mcbp/lde/TransactionLog;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getResult()Lcom/mastercard/mcbp/card/mpplite/ContextType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/mastercard/mcbp/lde/TransactionLog$1;->$SwitchMap$com$mastercard$mcbp$card$mpplite$ContextType:[I

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getResult()Lcom/mastercard/mcbp/card/mpplite/ContextType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/ContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    new-instance v0, Lcom/mastercard/mcbp/lde/TransactionLog;

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 178
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 179
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 180
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-interface {p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;->getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v10

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/mastercard/mcbp/lde/TransactionLog;-><init>(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;ZZLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 177
    return-object v0

    .line 160
    :pswitch_0
    const/4 v4, 0x1

    .line 161
    goto :goto_0

    .line 163
    :pswitch_1
    const/4 v4, 0x2

    .line 164
    goto :goto_0

    .line 167
    :pswitch_2
    const/4 v4, 0x4

    .line 168
    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getApplicationCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mApplicationCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAsByteArray()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDigitizedCardId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v4, [B

    .line 212
    invoke-static {v0, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 211
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 213
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 214
    iget-byte v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCryptogramFormat:B

    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 215
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getApplicationCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v4, 0x8

    .line 216
    invoke-static {v0, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 217
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->isHostingMeJailbroken()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 218
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->isRecentAttack()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 219
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v0, :cond_4

    new-array v0, v6, [B

    invoke-static {v0, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 220
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v0, :cond_5

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 221
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-nez v0, :cond_6

    new-array v0, v5, [B

    invoke-static {v0, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 223
    return-object v3

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getApplicationCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 217
    goto :goto_2

    :cond_3
    move v1, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_4

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_5

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_6
.end method

.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptogramFormat()B
    .locals 1

    .prologue
    .line 184
    iget-byte v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCryptogramFormat:B

    return v0
.end method

.method public getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDigitizedCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDigitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isHostingMeJailbroken()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mHostingMeJailbroken:Z

    return v0
.end method

.method public isRecentAttack()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mRecentAttack:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 252
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mApplicationCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 253
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 254
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 255
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 256
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/TransactionLog;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 257
    return-void
.end method
