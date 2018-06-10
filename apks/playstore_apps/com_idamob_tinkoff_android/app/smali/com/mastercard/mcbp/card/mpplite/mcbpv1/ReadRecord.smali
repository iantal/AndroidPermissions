.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static declared-synchronized response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B
    .locals 8

    .prologue
    .line 26
    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCardProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;->getRecordNumber()B

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;->getSfiNumber()B

    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getRecords()[Lcom/mastercard/mcbp/card/profile/Record;

    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->recordNotFound()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50
    :goto_0
    monitor-exit v1

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 40
    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/profile/Record;->getRecordNumber()B

    move-result v7

    if-ne v7, v2, :cond_1

    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/profile/Record;->getSfi()B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-ne v7, v3, :cond_1

    .line 42
    :try_start_2
    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/profile/Record;->getRecordValue()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    const-string v2, "Invalid Record format"

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->recordNotFound()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;

    return-object v0
.end method
