.class public final Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;
.super Ljava/lang/Object;
.source "PremiumClaimResponseRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsRaw"
.end annotation


# instance fields
.field private final claimType:Ljava/lang/String;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final headline:Ljava/lang/String;

.field private final icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

.field private final subHeadline:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;"
        }
    .end annotation

    new-instance v6, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

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

.method public final getClaimType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    return-object v0
.end method

.method public final getSubHeadline()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldsRaw(claimType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->claimType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->subHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->icon:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->details:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
