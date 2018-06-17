.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
.super Ljava/lang/Object;
.source "KycRelianceUserInputData.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedDocument"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPictureToUploadList"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b:Ljava/util/List;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c:Ljava/util/List;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

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

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceUserInputData(selectedDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentPictureToUploadList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataPointAnswerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
