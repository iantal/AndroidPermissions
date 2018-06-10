.class public Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionStatus:Ljava/lang/Boolean;

.field private queued:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "queued",
            "connectionStatus"
        }
    .end annotation

    const-string v0, ""

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " queued"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connectionStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$1;)V

    return-object v0

    .line 164
    :cond_2
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

.method public connectionStatus(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->connectionStatus:Ljava/lang/Boolean;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connectionStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queued(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->queued:Ljava/lang/Boolean;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
