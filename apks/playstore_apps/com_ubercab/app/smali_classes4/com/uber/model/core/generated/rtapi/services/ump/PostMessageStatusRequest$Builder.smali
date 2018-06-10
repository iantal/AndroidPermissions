.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messageId:Ljava/lang/String;

.field private messageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private threadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "threadId",
            "messageStatus"
        }
    .end annotation

    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$1;)V

    return-object v0

    .line 247
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

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds:Ljava/util/List;

    return-object p0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId:Ljava/lang/String;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
