.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;
.super Ljava/lang/Object;
.source "KycRelianceTermsParagraphRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final hasCheckbox:Ljava/lang/Boolean;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

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

.method public final getHasCheckbox()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceTermsParagraphRaw(hasCheckbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->hasCheckbox:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->links:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
