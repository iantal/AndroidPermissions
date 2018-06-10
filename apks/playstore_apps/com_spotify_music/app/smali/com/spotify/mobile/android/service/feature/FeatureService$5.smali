.class final Lcom/spotify/mobile/android/service/feature/FeatureService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 3

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    const-string v0, "Session state changed: %s"

    const/4 v1, 0x1

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {p1}, Lizt;->d()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Z)Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {p1}, Lizt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
