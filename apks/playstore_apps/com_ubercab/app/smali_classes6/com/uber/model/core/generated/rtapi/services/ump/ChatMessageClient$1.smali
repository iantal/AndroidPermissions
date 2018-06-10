.class Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient;->pushChat(Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/PushChatResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/PushChatErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;

.field final synthetic val$userUUID:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient;Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PushChatResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;->pushChat(Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PushChatErrors;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatErrors;

    return-object v0
.end method
