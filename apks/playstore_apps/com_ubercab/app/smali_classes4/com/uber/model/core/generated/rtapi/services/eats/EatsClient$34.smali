.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushEaterChatThreads(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;->val$eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsResponse;",
            ">;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;->val$eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    sget-object v1, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushEaterChatThreads(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 941
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$34;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsErrors;",
            ">;"
        }
    .end annotation

    .line 949
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterChatThreadsErrors;

    return-object v0
.end method
