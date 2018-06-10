.class public Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

.field private cardID:Ljava/lang/String;

.field private cardType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardType:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardID:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType()Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cardType",
            "cardID",
            "actionType"
        }
    .end annotation

    const-string v0, ""

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    if-nez v1, :cond_2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$1;)V

    return-object v0

    .line 207
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardID:Ljava/lang/String;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardType:Ljava/lang/String;

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
