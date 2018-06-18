.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;
.super Ljava/lang/Object;
.source "KycRelianceStatusInfoRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;
    }
.end annotation


# instance fields
.field private final action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

.field private final additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

.field private final body:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    return-object v0
.end method

.method public final component6()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;
    .locals 8

    new-instance v7, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

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

.method public final getAction()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    return-object v0
.end method

.method public final getAdditionalInfo()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceStatusInfoRaw(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->action:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->additionalInfo:Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
