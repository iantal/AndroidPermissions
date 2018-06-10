.class public Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientMessageId:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;

.field private final messageId:Ljava/lang/String;

.field private final sequenceNumber:Ljava/lang/Integer;

.field private final status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    .line 49
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientMessageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sequenceNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    if-eqz v0, :cond_4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "status"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clientMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;

    if-eqz v2, :cond_8

    .line 112
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 123
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$hashCodeMemoized:Z

    .line 169
    :cond_5
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$hashCode:I

    return v0
.end method

.method public index()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomConversationMessageMetadata{messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$toString:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
