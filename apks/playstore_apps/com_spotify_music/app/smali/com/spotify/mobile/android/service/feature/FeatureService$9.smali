.class final Lcom/spotify/mobile/android/service/feature/FeatureService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->c:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    const-string v0, "ABBA flags are loaded"

    const/4 v1, 0x0

    .line 287
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, " -- Notifying listeners"

    .line 290
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 292
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$9;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    :cond_0
    return-void
.end method
