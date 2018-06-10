.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

.field public static final GPO_AIP_LENGTH:B = 0x2t

.field private static final GPO_AIP_MASK:C = '\uff7f'

.field public static final GPO_AIP_OFFSET:B = 0x4t

.field public static final GPO_LC_D:I = 0xd

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

.field public static final NO_COUNTRY_CODE:[B

.field public static final US_COUNTRY_CODE:[B

.field private static sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    .line 24
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->US_COUNTRY_CODE:[B

    .line 25
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->NO_COUNTRY_CODE:[B

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    return-void

    .line 24
    :array_0
    .array-data 1
        0x8t
        0x40t
    .end array-data

    .line 25
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static buildGpoResponse(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 94
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    .line 98
    new-array v2, v1, [B

    .line 99
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getLc()B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getTerminalCountryCode()[B

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->US_COUNTRY_CODE:[B

    .line 105
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->NO_COUNTRY_CODE:[B

    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getTerminaRiskManagementData()[B

    move-result-object v0

    .line 108
    array-length v1, v0

    new-array v1, v1, [B

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 112
    const/4 v0, 0x5

    aget-byte v1, v2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 119
    :cond_1
    new-array v0, v4, [B

    .line 120
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v1

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAip(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 125
    return-object v2
.end method

.method private static getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCardProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->isAlternateAid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method private static initialize(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 77
    return-void
.end method

.method static declared-synchronized response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->initialize(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V

    .line 52
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->setPdolValue(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->buildGpoResponse(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 65
    :try_start_2
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->setContactlessInitiatedState()V

    .line 66
    const/4 v2, 0x0

    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit v1

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 61
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    const-string v2, "Invalid GPO Response"

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static setPdolValue(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getPdol()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setPdol(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;

    return-object v0
.end method
