.class final Lcom/mastercard/mcbp/remotemanagement/mdes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 38
    iput v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 42
    return-void
.end method

.method public static a(Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;)Lcom/mastercard/mcbp/remotemanagement/mdes/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getValidForSeconds()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 50
    new-instance v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;

    invoke-direct {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/b;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getSessionCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 1075
    iput-object v3, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 54
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/RemoteManagementSessionData;->getExpiryTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 1083
    iput-object v3, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->c:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 56
    invoke-static {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/TimeUtils;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iput-object v0, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->b:Ljava/lang/String;

    .line 2063
    iput v4, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->e:I

    .line 2067
    iput v4, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->d:I

    .line 59
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 111
    .line 2116
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->b:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_0

    .line 3116
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/b;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/TimeUtils;->isBefore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
