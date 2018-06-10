.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

.field public static final FCI_PROPRIETARY_TAG:[B

.field public static final FCI_TEMPLATE_TAG:[B

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

.field public static final PDOL_TAG:[B

.field static final PPSE_AID:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    .line 19
    new-array v0, v3, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    .line 23
    new-array v0, v3, [B

    const/16 v1, 0x6f

    aput-byte v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->FCI_TEMPLATE_TAG:[B

    .line 24
    new-array v0, v3, [B

    const/16 v1, -0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->FCI_PROPRIETARY_TAG:[B

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->PDOL_TAG:[B

    .line 34
    const-string v0, "325041592E5359532E4444463031"

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->PPSE_AID:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-void

    .line 25
    :array_0
    .array-data 1
        -0x61t
        0x38t
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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static getPdolList(Lcom/mastercard/mobile_api/utils/TlvEditor;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->FCI_TEMPLATE_TAG:[B

    .line 103
    invoke-virtual {p0, v1}, Lcom/mastercard/mobile_api/utils/TlvEditor;->getValue([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/TlvEditor;->of([B)Lcom/mastercard/mobile_api/utils/TlvEditor;

    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->FCI_PROPRIETARY_TAG:[B

    .line 107
    invoke-virtual {v1, v2}, Lcom/mastercard/mobile_api/utils/TlvEditor;->getValue([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/TlvEditor;->of([B)Lcom/mastercard/mobile_api/utils/TlvEditor;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 110
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->PDOL_TAG:[B

    invoke-virtual {v1, v0}, Lcom/mastercard/mobile_api/utils/TlvEditor;->getValue([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->of([B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    move-result-object v0

    goto :goto_0
.end method

.method static declared-synchronized response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B
    .locals 4

    .prologue
    .line 53
    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getFileName()[B

    move-result-object v2

    .line 57
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->PPSE_AID:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->setContactlessNotSelectedState()V

    .line 59
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPpseFci()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    :try_start_1
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 70
    :try_start_2
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->setContactlessNotSelectedState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_0
    monitor-exit v1

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    new-instance v2, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 75
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAid()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAlternateAid(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPaymentFci()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 92
    :try_start_6
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->setContactlessSelectedState()V

    .line 93
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/TlvEditor;->of([B)Lcom/mastercard/mobile_api/utils/TlvEditor;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v3

    invoke-static {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->getPdolList(Lcom/mastercard/mobile_api/utils/TlvEditor;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setPdolList(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 88
    new-instance v2, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_1
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->fileNotFound()[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;

    return-object v0
.end method
