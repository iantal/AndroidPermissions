.class public Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private threadUuid:Ljava/lang/String;

.field private workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "threadUuid",
            "workflowUuid",
            "members"
        }
    .end annotation

    const-string v0, ""

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-nez v1, :cond_1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workflowUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    if-nez v1, :cond_2

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " members"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    .line 267
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$1;)V

    return-object v0

    .line 262
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

.method public members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members:Ljava/util/List;

    return-object p0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null members"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

.method public threadUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid:Ljava/lang/String;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public workflowUuid(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workflowUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
