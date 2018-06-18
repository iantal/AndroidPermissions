.class public interface abstract Lde/number26/machete/android/refactor/data/kyc_reliance/k;
.super Ljava/lang/Object;
.source "KycRelianceService.kt"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/safened/kyc/resubmission/initialize"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/t;
            a = "documentType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/safened/kyc/initialize"
    .end annotation
.end method

.method public abstract a(Lokhttp3/RequestBody;Ljava/util/List;)Lrx/e;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Li/c/q;
            a = "documentsMetadata"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Li/c/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/l;
    .end annotation

    .annotation runtime Li/c/o;
        a = "api/hub/safened/kyc/submitDocuments"
    .end annotation
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/hub/safened/kyc/status?flowVersion=2"
    .end annotation
.end method
