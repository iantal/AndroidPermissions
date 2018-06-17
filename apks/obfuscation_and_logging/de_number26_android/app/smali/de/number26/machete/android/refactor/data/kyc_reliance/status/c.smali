.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;
.super Ljava/lang/Object;
.source "KycRelianceStatusActionMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;)V
    .locals 4

    const-string v0, ""

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;->getText()Ljava/lang/String;

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

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
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

    .line 22
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;
    .locals 2

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;)V

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;->getParameter()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
