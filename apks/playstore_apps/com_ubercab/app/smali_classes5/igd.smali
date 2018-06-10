.class public final Ligd;
.super Liee;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ligd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Liee;
    .locals 0

    .line 34
    iput-object p1, p0, Ligd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Ligd;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Liee;
    .locals 0

    .line 45
    iput-object p1, p0, Ligd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 1

    .line 52
    iget-object v0, p0, Ligd;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 24
    iput p1, p0, Ligd;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    check-cast p1, Liee;

    .line 73
    invoke-virtual {p1}, Liee;->s()I

    move-result v2

    invoke-virtual {p0}, Ligd;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 76
    :cond_2
    invoke-virtual {p1}, Liee;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Liee;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ligd;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 79
    :cond_4
    invoke-virtual {p1}, Liee;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Liee;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ligd;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 82
    :cond_6
    invoke-virtual {p1}, Liee;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Liee;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object p1

    invoke-virtual {p0}, Ligd;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ligd;->d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 93
    iget v0, p0, Ligd;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Ligd;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ligd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Ligd;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ligd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, Ligd;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ligd;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public s()I
    .locals 1

    .line 19
    iget v0, p0, Ligd;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.HeaderItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligd;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
