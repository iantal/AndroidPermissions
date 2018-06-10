.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;
.source "SourceFile"


# instance fields
.field private mcc:I

.field private mnc:I

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;-><init>()V

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

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getMcc()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getMcc()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getMnc()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getMnc()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getMcc()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public setMcc(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    return-void
.end method

.method public setMnc(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectCarrier{mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectCarrier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
