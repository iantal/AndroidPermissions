.class public interface abstract Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract signDocuments(Ljava/lang/String;Ljava/util/Map;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/drivers/{driverUUID}/sign-documents"
    .end annotation
.end method
