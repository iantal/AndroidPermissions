.class public abstract Loit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/orbit/OrbitFactory;Landroid/content/Context;Lmks;Ljava/util/Random;Lmnu;)Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/orbit/OrbitFactory;",
            "Landroid/content/Context;",
            "Lmks;",
            "Ljava/util/Random;",
            "Lmnu;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;",
            ">;"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3266d823

    .line 57
    invoke-interface {p2}, Lmks;->a()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {p2}, Lmks;->b()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {p2}, Lmks;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/orbit/OrbitFactory;->createService(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to start orbit due to UnsatisfiedLinkError (throttled 90%) CPU Architecture: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lgnn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    const p1, 0x7f100790

    const/4 p2, 0x1

    .line 1062
    invoke-virtual {p4, p1, p2, p0}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Failed to start orbit due to RuntimeException"

    .line 62
    invoke-static {p1, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
