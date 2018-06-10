.class public interface abstract Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract download(Lokhttp3/HttpUrl;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/HttpUrl;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
