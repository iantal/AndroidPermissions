.class public Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comment:Ljava/lang/String;

.field private commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

.field private timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/CommentV2$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/CommentV2;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->comment:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID()Lcom/uber/model/core/generated/recognition/tach/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp()Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/CommentV2;Lcom/uber/model/core/generated/recognition/tach/CommentV2$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/CommentV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/CommentV2;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "comment",
            "commentUUID",
            "timestamp"
        }
    .end annotation

    const-string v0, ""

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->comment:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " comment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    if-nez v1, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commentUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    if-nez v1, :cond_2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->comment:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Lcom/uber/model/core/generated/recognition/tach/CommentV2$1;)V

    return-object v0

    .line 206
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

.method public comment(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->comment:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null comment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public commentUUID(Lcom/uber/model/core/generated/recognition/tach/UUID;)Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null commentUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timestamp(Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
