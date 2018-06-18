.class public Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/c;
.super Ljava/lang/Object;
.source "KycRelianceDataPointMapper.java"


# direct methods
.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;
    .locals 3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d97abef

    if-eq v0, v1, :cond_1

    const v1, 0x1fe7ae

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "STRING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data point type coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;
    .locals 2

    .line 26
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;)V

    .line 28
    invoke-static {}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->f()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->futureDate()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;->a(Z)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/c;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->validationRules()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/c;->a(Ljava/util/List;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;)",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 56
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/d;->a:Lrx/c/f;

    .line 59
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;)V
    .locals 2

    const-string v0, ""

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method
