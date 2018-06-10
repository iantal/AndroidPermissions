.class public interface abstract Lcom/ubercab/reporter/experimental/ReporterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendRequestV2(ZLjava/lang/Object;)Lio/reactivex/Observable;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-only-trace-messages"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "event/user/v2"
    .end annotation
.end method
