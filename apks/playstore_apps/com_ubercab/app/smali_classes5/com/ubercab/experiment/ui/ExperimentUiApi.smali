.class public interface abstract Lcom/ubercab/experiment/ui/ExperimentUiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperimentDefinitions()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/config/all-experiments"
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/config/all-experiments"
    .end annotation
.end method
