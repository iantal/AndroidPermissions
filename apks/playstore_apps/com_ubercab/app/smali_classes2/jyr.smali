.class public final Ljyr;
.super Lcom/ubercab/experiment/deprecated/condition/ConditionState;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 113
    :cond_1
    check-cast p1, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljyr;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljyr;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v2

    invoke-virtual {p0}, Ljyr;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljyr;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v2

    invoke-virtual {p0}, Ljyr;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljyr;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljyr;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljyr;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 127
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljyr;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljyr;->getMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 130
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljyr;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljyr;->getMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 133
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljyr;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljyr;->getPartnerFlowType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_6
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public getDeviceLocation()Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ljyr;->b:Landroid/support/v4/util/Pair;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Ljyr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Ljyr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerFlowType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Ljyr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPinLocation()Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ljyr;->c:Landroid/support/v4/util/Pair;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ljyr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ljyr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-object v0, p0, Ljyr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljyr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Ljyr;->b:Landroid/support/v4/util/Pair;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljyr;->b:Landroid/support/v4/util/Pair;

    invoke-virtual {v3}, Landroid/support/v4/util/Pair;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Ljyr;->c:Landroid/support/v4/util/Pair;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ljyr;->c:Landroid/support/v4/util/Pair;

    invoke-virtual {v3}, Landroid/support/v4/util/Pair;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Ljyr;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ljyr;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Ljyr;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Ljyr;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Ljyr;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Ljyr;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Ljyr;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Ljyr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method setDeviceLocation(Landroid/support/v4/util/Pair;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Ljyr;->b:Landroid/support/v4/util/Pair;

    return-object p0
.end method

.method setMcc(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    .line 75
    iput-object p1, p0, Ljyr;->e:Ljava/lang/String;

    return-object p0
.end method

.method setMnc(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    .line 87
    iput-object p1, p0, Ljyr;->f:Ljava/lang/String;

    return-object p0
.end method

.method setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    .line 99
    iput-object p1, p0, Ljyr;->g:Ljava/lang/String;

    return-object p0
.end method

.method setPinLocation(Landroid/support/v4/util/Pair;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Ljyr;->c:Landroid/support/v4/util/Pair;

    return-object p0
.end method

.method setTripId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    .line 63
    iput-object p1, p0, Ljyr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    .line 27
    iput-object p1, p0, Ljyr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConditionState{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->b:Landroid/support/v4/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->c:Landroid/support/v4/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljyr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
