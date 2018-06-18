.class abstract Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;
.super Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;
.source "$AutoValue_PremiumContentResponseRaw_DataRaw.java"


# instance fields
.field private final metalPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;-><init>()V

    .line 13
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 35
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    .line 36
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->metalPages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->metalPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method metalPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataRaw{metalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/$AutoValue_PremiumContentResponseRaw_DataRaw;->metalPages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
