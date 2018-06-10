.class public interface abstract Lawsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# virtual methods
.method public abstract analyticsEnabled()Z
.end method

.method public abstract attachEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsId()Ljava/lang/String;
.end method

.method public abstract getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isInAdapterView()Z
.end method

.method public abstract isLongClickable()Z
.end method

.method public abstract noopTransformersEnabled()Z
.end method

.method public abstract setAnalyticsEnabled(Z)V
.end method

.method public abstract setAnalyticsId(Ljava/lang/String;)V
.end method

.method public abstract setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
