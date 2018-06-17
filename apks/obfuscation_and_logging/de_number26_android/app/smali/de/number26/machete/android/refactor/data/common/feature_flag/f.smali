.class public final Lde/number26/machete/android/refactor/data/common/feature_flag/f;
.super Ljava/lang/Object;
.source "FeatureFlagRawExtensions.kt"


# direct methods
.method public static final a(Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)Lde/number26/machete/android/refactor/data/common/feature_flag/a;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/f;->b(Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)V

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->getStatus()Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->AVAILABLE:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->b:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    .line 13
    :goto_0
    new-instance v1, Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p0

    .line 13
    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;-><init>(Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;)V

    return-object v1
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;)V
    .locals 4

    const-string v0, ""

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Name should be valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 25
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method
