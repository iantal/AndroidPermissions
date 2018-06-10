.class public interface abstract Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postMotionPayloadV2(Lobj;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lobj;
        .annotation runtime Lretrofit2/http/Part;
            value = "metadata"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "event/motion/"
    .end annotation
.end method
