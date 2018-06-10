.class interface abstract Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seq"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-ramen-session"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-token"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/GET;
        value = "ramen/events/ack"
    .end annotation
.end method

.method public abstract createSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/ramen/internal/model/Session;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "rt/chat/v2/new-session"
    .end annotation
.end method
