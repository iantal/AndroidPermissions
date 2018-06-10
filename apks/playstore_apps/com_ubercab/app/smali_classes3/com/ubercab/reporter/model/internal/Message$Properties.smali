.class Lcom/ubercab/reporter/model/internal/Message$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMessageType:Lcom/ubercab/reporter/model/internal/Message$MessageType;

.field private mQueuedTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/ubercab/reporter/model/internal/Message$Properties;->mQueuedTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/reporter/model/internal/Message$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/ubercab/reporter/model/internal/Message$Properties;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message$Properties;->mMessageType:Lcom/ubercab/reporter/model/internal/Message$MessageType;

    return-object v0
.end method

.method public getQueuedTime()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/ubercab/reporter/model/internal/Message$Properties;->mQueuedTime:J

    return-wide v0
.end method

.method public setMessageType(Lcom/ubercab/reporter/model/internal/Message$MessageType;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ubercab/reporter/model/internal/Message$Properties;->mMessageType:Lcom/ubercab/reporter/model/internal/Message$MessageType;

    return-void
.end method

.method public setQueuedTime(J)V
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/ubercab/reporter/model/internal/Message$Properties;->mQueuedTime:J

    return-void
.end method
