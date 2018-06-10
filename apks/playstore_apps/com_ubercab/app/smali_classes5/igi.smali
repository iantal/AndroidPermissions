.class public final Ligi;
.super Liew;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Liew;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)Liew;
    .locals 0

    .line 44
    iput-object p1, p0, Ligi;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    return-object p0
.end method

.method a(Ljava/lang/String;)Liew;
    .locals 0

    .line 33
    iput-object p1, p0, Ligi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ligi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
    .locals 1

    .line 39
    iget-object v0, p0, Ligi;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Ligi;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 58
    :cond_1
    check-cast p1, Liew;

    .line 60
    invoke-virtual {p1}, Liew;->s()I

    move-result v2

    invoke-virtual {p0}, Ligi;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-virtual {p1}, Liew;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Liew;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ligi;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-virtual {p1}, Liew;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Liew;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object p1

    invoke-virtual {p0}, Ligi;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ligi;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 77
    iget v0, p0, Ligi;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget-object v2, p0, Ligi;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ligi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget-object v1, p0, Ligi;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ligi;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public s()I
    .locals 1

    .line 18
    iget v0, p0, Ligi;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.LocationItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligi;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
