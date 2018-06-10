.class interface abstract Lcom/ubercab/monitoring/blackbox/BlackboxMonitorClient$BlackboxApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendRequest(Lcom/ubercab/monitoring/blackbox/internal/model/Request;)Lretrofit2/Call;
    .param p1    # Lcom/ubercab/monitoring/blackbox/internal/model/Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/monitoring/blackbox/internal/model/Request;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/collector/mobile.events"
    .end annotation
.end method
