.class abstract Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;
.super Lcom/ubercab/voip/model/OutgoingCallParams;
.source "SourceFile"


# instance fields
.field private final receiverCountryIso2:Ljava/lang/String;

.field private final receiverDisplayName:Ljava/lang/String;

.field private final receiverHasVoip:Ljava/lang/Boolean;

.field private final receiverId:Ljava/lang/String;

.field private final receiverPhoneNumber:Ljava/lang/String;

.field private final referenceId:Ljava/lang/String;

.field private final senderCountryIso2:Ljava/lang/String;

.field private final senderPhoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/voip/model/OutgoingCallParams;-><init>()V

    if-eqz p1, :cond_1

    .line 31
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 35
    iput-object p2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverDisplayName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    .line 41
    iput-object p8, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null receiverDisplayName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null receiverId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcom/ubercab/voip/model/OutgoingCallParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 110
    check-cast p1, Lcom/ubercab/voip/model/OutgoingCallParams;

    .line 111
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverDisplayName:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->senderCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverHasVoip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->referenceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/OutgoingCallParams;->referenceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverDisplayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public receiverCountryIso2()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public receiverDisplayName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public receiverHasVoip()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public receiverId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public receiverPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public referenceId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public senderCountryIso2()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public senderPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutgoingCallParams{receiverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->senderCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverHasVoip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->receiverHasVoip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams;->referenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
