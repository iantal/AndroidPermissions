.class public Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->threadId()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "threadId"
        }
    .end annotation

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 225
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$1;)V

    return-object v0

    .line 220
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

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

.method public precannedPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-object p0
.end method

.method public threadId(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse$Builder;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
