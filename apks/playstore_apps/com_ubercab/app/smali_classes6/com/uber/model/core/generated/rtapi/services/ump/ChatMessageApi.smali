.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/ump/ChatMessageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushChat(Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/ump/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PushChatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/users/{userUUID}/chat-message"
    .end annotation
.end method
