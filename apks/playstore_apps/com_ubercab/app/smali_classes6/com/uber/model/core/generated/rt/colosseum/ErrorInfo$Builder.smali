.class public Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private shouldRetry:Ljava/lang/Boolean;

.field private stack:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->data:Ljava/util/Map;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->shouldRetry()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->data()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->data:Ljava/util/Map;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->stack()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->stack:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "shouldRetry",
            "message",
            "stack"
        }
    .end annotation

    const-string v0, ""

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldRetry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->stack:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->data:Ljava/util/Map;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->data:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->stack:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$1;)V

    return-object v0

    .line 261
    :cond_4
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

.method public data(Ljava/util/Map;)Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldRetry(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldRetry"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stack(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->stack:Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stack"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
