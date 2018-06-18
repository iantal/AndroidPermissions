.class public final Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;
.super Ljava/lang/Object;
.source "PremiumClaimDetailsMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;)V
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " fields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;->getHeadline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " fields.headline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " fields.description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;
    .locals 2

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;->b(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;)V

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;->getHeadline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw$PremiumClaimDetailsFieldsRaw;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    .line 16
    :cond_2
    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
