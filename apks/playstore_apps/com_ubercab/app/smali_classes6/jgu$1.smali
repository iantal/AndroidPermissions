.class Ljgu$1;
.super Ljgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgx<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdErrors;",
        "Lcom/ubercab/chat/model/ThreadMessages;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljgu;


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;)Lcom/ubercab/chat/model/ThreadMessages;
    .locals 5

    .line 107
    invoke-static {}, Lcom/ubercab/chat/model/ThreadMessages;->builder()Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->threadId()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->messages(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->precannedPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/chat/model/ThreadMessages$Builder;->build()Lcom/ubercab/chat/model/ThreadMessages;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    .line 116
    invoke-static {v1}, Lcom/ubercab/chat/model/Message;->isUMPMessageValid(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v1, p0, Ljgu$1;->b:Ljgu;

    invoke-static {v1}, Ljgu;->a(Ljgu;)Lhmu;

    move-result-object v1

    const-string v2, "233ed6ce-c609"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/chat/model/ThreadMessages;->messages()Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-static {v1}, Lcom/ubercab/chat/model/Message;->builderWithUmpMessage(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v3

    iget-object v4, p0, Ljgu$1;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;

    invoke-virtual {p0, p1}, Ljgu$1;->a(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;)Lcom/ubercab/chat/model/ThreadMessages;

    move-result-object p1

    return-object p1
.end method
