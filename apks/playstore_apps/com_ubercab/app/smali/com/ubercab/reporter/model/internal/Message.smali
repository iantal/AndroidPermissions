.class public abstract Lcom/ubercab/reporter/model/internal/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field private final mProperties:Lcom/ubercab/reporter/model/internal/Message$Properties;

.field private final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Properties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/reporter/model/internal/Message$Properties;-><init>(Lcom/ubercab/reporter/model/internal/Message$1;)V

    iput-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mProperties:Lcom/ubercab/reporter/model/internal/Message$Properties;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/ubercab/reporter/model/internal/Message$Data;Lcom/ubercab/reporter/model/Meta;Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporter/model/internal/Message$Data;",
            "Lcom/ubercab/reporter/model/Meta;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/internal/Message;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ubercab/reporter/model/internal/Shape_Message;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/internal/Shape_Message;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Data;->getSchemaId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/internal/Shape_Message;->setSchemaId(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Data;->getPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/internal/Message;->setData(Ljava/lang/Object;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/internal/Message;->setMeta(Lcom/ubercab/reporter/model/Meta;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/internal/Message;->setTags(Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Data;->getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/reporter/model/internal/Message;->setMessageType(Lcom/ubercab/reporter/model/internal/Message$MessageType;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    const-class v1, Lcom/ubercab/reporter/model/internal/Message;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 82
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/internal/Message;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mProperties:Lcom/ubercab/reporter/model/internal/Message$Properties;

    invoke-virtual {v0}, Lcom/ubercab/reporter/model/internal/Message$Properties;->getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMeta()Lcom/ubercab/reporter/model/Meta;
.end method

.method public getQueuedTime()J
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mProperties:Lcom/ubercab/reporter/model/internal/Message$Properties;

    invoke-virtual {v0}, Lcom/ubercab/reporter/model/internal/Message$Properties;->getQueuedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getSchemaId()Ljava/lang/Integer;
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract setData(Ljava/lang/Object;)Lcom/ubercab/reporter/model/internal/Message;
.end method

.method public setMessageType(Lcom/ubercab/reporter/model/internal/Message$MessageType;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mProperties:Lcom/ubercab/reporter/model/internal/Message$Properties;

    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/internal/Message$Properties;->setMessageType(Lcom/ubercab/reporter/model/internal/Message$MessageType;)V

    return-void
.end method

.method protected abstract setMeta(Lcom/ubercab/reporter/model/Meta;)Lcom/ubercab/reporter/model/internal/Message;
.end method

.method public setQueuedTime(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message;->mProperties:Lcom/ubercab/reporter/model/internal/Message$Properties;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/reporter/model/internal/Message$Properties;->setQueuedTime(J)V

    return-void
.end method

.method protected abstract setSchemaId(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/internal/Message;
.end method

.method protected abstract setTags(Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/internal/Message;"
        }
    .end annotation
.end method
