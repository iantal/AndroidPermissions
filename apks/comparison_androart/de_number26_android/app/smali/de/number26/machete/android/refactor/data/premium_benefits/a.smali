.class public final Lde/number26/machete/android/refactor/data/premium_benefits/a;
.super Ljava/lang/Object;
.source "PremiumBenefitMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/q;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/q;)V
    .locals 1

    const-string v0, "imageMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/a;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " fields"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getBenefitType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " fields.benefitType"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getHeadline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " fields.headline"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getSubHeadline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, " fields.subHeadline"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, " fields.description"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getHeaderImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, " fields.headerImage"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_5
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 51
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;
    .locals 7

    const-string v0, "benefitRaw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/a;->a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;)V

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 21
    :cond_0
    new-instance v6, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/data/premium_benefits/m;->a:Lde/number26/machete/android/refactor/data/premium_benefits/m$a;

    invoke-virtual {v1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getBenefitType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getHeadline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getSubHeadline()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    .line 25
    :cond_4
    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/a;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw$DataRaw$PremiumBenefitRaw$FieldsRaw;->getHeaderImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/data/premium_content/q;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "imageMapper.processRaw(fields.headerImage!!)"

    invoke-static {v5, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
