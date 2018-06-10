.class public interface abstract Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postDocument(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/onboarding/documents"
    .end annotation
.end method
