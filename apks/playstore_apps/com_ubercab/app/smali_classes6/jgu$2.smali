.class Ljgu$2;
.super Ljgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgu;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgx<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;",
        "Ljava/util/List<",
        "Lcom/ubercab/chat/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljgu;


# direct methods
.method constructor <init>(Ljgu;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Ljgu$2;->b:Ljgu;

    iput-object p2, p0, Ljgu$2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljgx;-><init>(Ljgu$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {p0, p1}, Ljgu$2;->a(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

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

    .line 153
    invoke-static {v1}, Lcom/ubercab/chat/model/Message;->isUMPMessageValid(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v1, p0, Ljgu$2;->b:Ljgu;

    invoke-static {v1}, Ljgu;->a(Ljgu;)Lhmu;

    move-result-object v1

    const-string v2, "91686fc3-c4d7"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v1}, Lcom/ubercab/chat/model/Message;->builderWithUmpMessage(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    iget-object v3, p0, Ljgu$2;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    sget-object p1, Lcom/ubercab/chat/model/Message;->SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
