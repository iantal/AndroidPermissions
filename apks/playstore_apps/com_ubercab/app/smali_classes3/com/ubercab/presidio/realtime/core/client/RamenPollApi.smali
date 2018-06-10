.class public interface abstract Lcom/ubercab/presidio/realtime/core/client/RamenPollApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMessagesFromQueue(Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-package-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/ubercab/network/ramen/internal/model/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/ramen/sessions/{sessionId}/messages"
    .end annotation
.end method
