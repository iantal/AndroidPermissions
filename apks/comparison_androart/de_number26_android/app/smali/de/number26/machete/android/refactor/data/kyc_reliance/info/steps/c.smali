.class public Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/c;
.super Ljava/lang/Object;
.source "KycRelianceStepMapper.java"


# direct methods
.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1efce7

    if-eq v0, v1, :cond_1

    const v1, 0x400e609

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FRONT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "BACK"

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

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown camera coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;
    .locals 2

    .line 29
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;)V

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->d()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->documents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->instructions()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->camera()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/c;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;
    .locals 0

    .line 62
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/d;->a:Lrx/c/f;

    .line 55
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;)V
    .locals 2

    const-string v0, ""

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->camera()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->documents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->instructions()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    move-result-object v1

    if-nez v1, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method
