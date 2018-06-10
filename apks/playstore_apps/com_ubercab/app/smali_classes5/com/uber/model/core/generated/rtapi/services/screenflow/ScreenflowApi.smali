.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/screenflow/ScreenflowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getScreenflow(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/screenflow/get-screenflow"
    .end annotation
.end method
