.class public Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

.field private key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;->NEXUS_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/NexusError$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/nexus/NexusError;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;->NEXUS_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->message:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->code()Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->key()Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/NexusError;Lcom/uber/model/core/generated/growth/nexus/NexusError$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/NexusError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/nexus/NexusError;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "key"
        }
    .end annotation

    const-string v0, ""

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->message:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/nexus/NexusError;-><init>(Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;Ljava/lang/String;Lcom/uber/model/core/generated/growth/nexus/NexusError$1;)V

    return-object v0

    .line 185
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

.method public code(Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;)Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->code:Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public key(Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;)Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->key:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/NexusError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
