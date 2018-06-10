.class public interface abstract Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedARFs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncludedExperiments()Lcom/ubercab/android/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetaFlagVersion()Ljava/lang/Integer;
.end method

.method public abstract getTreatedExperiments()Lcom/ubercab/android/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putCache(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putCachedARFs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putIncludedExperiments(Lcom/ubercab/android/util/ArraySet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putMetaFlagVersion(Ljava/lang/Integer;)V
.end method

.method public abstract putTreatedExperiments(Lcom/ubercab/android/util/ArraySet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
