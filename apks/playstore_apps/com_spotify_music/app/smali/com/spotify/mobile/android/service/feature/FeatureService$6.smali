.class final Lcom/spotify/mobile/android/service/feature/FeatureService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 238
    check-cast p1, Ljava/util/Map;

    .line 1242
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v0}, Linh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaa;

    .line 2093
    iget-object v4, v3, Lgaa;->d:Lgaj;

    .line 3030
    iget-object v4, v4, Lgaj;->b:Ljava/lang/String;

    .line 1243
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1246
    :try_start_0
    iget-object v5, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {v5, v3, v4, v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lgaa;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v5

    goto :goto_0

    .line 1248
    :catch_0
    iget-object v5, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v5, v3}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lgaa;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 1250
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Use of non-integer product state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3093
    iget-object v3, v3, Lgaa;->d:Lgaj;

    .line 4030
    iget-object v3, v3, Lgaj;->b:Ljava/lang/String;

    .line 1250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_0
    iget-object v4, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v4, v3}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lgaa;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 1258
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->b:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v2

    const-string v0, "Product flags are loaded"

    .line 1260
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string p1, " -- Notifying listeners"

    .line 1262
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 1264
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$6;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    :cond_2
    return-void
.end method
