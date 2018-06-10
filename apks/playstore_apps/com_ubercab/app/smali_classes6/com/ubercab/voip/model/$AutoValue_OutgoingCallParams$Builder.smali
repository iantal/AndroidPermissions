.class final Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/voip/model/OutgoingCallParams$Builder;


# instance fields
.field private receiverCountryIso2:Ljava/lang/String;

.field private receiverDisplayName:Ljava/lang/String;

.field private receiverHasVoip:Ljava/lang/Boolean;

.field private receiverId:Ljava/lang/String;

.field private receiverPhoneNumber:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;

.field private senderCountryIso2:Ljava/lang/String;

.field private senderPhoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/voip/model/OutgoingCallParams;
    .locals 11

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverDisplayName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverDisplayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;

    iget-object v3, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverDisplayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverPhoneNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->senderPhoneNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->senderCountryIso2:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverCountryIso2:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverHasVoip:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->referenceId:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/voip/model/AutoValue_OutgoingCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public receiverCountryIso2(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public receiverDisplayName(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverDisplayName:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null receiverDisplayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiverHasVoip(Ljava/lang/Boolean;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverHasVoip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public receiverId(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverId:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null receiverId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiverPhoneNumber(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->receiverPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public referenceId(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public senderCountryIso2(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->senderCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public senderPhoneNumber(Ljava/lang/String;)Lcom/ubercab/voip/model/OutgoingCallParams$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/voip/model/$AutoValue_OutgoingCallParams$Builder;->senderPhoneNumber:Ljava/lang/String;

    return-object p0
.end method
