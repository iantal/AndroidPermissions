.class final Lcom/spotify/mobile/android/service/feature/FeatureService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 619
    new-instance p1, Llq;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    .line 2555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/feature"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 619
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g(Lcom/spotify/mobile/android/service/feature/FeatureService;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 615
    check-cast p1, Landroid/database/Cursor;

    .line 2624
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2636
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Linh;

    invoke-interface {v0}, Linh;->b()Ljava/util/List;

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

    .line 3093
    iget-object v4, v3, Lgaa;->d:Lgaj;

    .line 4030
    iget-object v4, v4, Lgaj;->b:Ljava/lang/String;

    .line 2637
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2639
    :try_start_0
    iget-object v5, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {v5, v3, v4, v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lgaa;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v5

    goto :goto_0

    .line 2641
    :catch_0
    const-class v5, Ljava/util/Random;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 2643
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Use of non-integer feature "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4093
    iget-object v6, v3, Lgaa;->d:Lgaj;

    .line 5030
    iget-object v6, v6, Lgaj;->b:Ljava/lang/String;

    .line 2643
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (note: only 20% of occurrences reported!)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 2645
    :cond_0
    iget-object v4, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v4, v3}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lgaa;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 2649
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->a:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v2

    const-string v0, "Feature flags are loaded"

    .line 2651
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2652
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string p1, " -- Notifying listeners"

    .line 2653
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2654
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 2655
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    :cond_2
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
