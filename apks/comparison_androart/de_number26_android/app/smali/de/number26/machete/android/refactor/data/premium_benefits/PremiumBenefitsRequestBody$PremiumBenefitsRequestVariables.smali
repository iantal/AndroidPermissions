.class public final Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;
.super Ljava/lang/Object;
.source "PremiumBenefitsRequestBody.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumBenefitsRequestVariables"
.end annotation


# instance fields
.field private final benefitTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final preview:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitTypes"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;ILf/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    return v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->copy(ZLjava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitTypes"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumBenefitsRequestVariables(preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->preview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;->benefitTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
