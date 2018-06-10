.class public interface abstract Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "[B)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/Payload;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/ubercab/chat/model/Message;)Z
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation
.end method
