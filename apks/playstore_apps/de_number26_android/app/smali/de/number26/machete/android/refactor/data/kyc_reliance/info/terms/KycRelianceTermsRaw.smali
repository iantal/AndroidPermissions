.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;
.super Ljava/lang/Object;
.source "KycRelianceTermsRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->copy(Ljava/util/List;Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

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

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getParagraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

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

    const-string v1, "KycRelianceTermsRaw(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->paragraphs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
