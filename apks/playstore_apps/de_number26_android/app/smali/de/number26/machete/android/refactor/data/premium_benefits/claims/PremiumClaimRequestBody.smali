.class public final Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;
.super Ljava/lang/Object;
.source "PremiumClaimRequestBody.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;
    }
.end annotation


# instance fields
.field private final query:Ljava/lang/String;

.field private final variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;ILf/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "query (\n            $preview: Boolean,\n            $language: ContentfulLanguage,\n            $claimTypes: [String]\n        ) {\n          \n            claims: getProductClaims(preview: $preview, language: $language, types: $claimTypes) {\n    fields {\n      claimType\n      headline\n      subHeadline\n      icon {\n        fields {\n          file {\n            url\n          }\n        }\n      }\n      details {\n        fields {\n          headline\n          description\n        }\n      }\n    }\n          \n        }\n        }"

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->copy(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumClaimRequestBody(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;->variables:Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody$PremiumClaimRequestVariables;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
