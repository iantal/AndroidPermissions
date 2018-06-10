.class final Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;
.super Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
.source "SourceFile"


# instance fields
.field private inviterName:Ljava/lang/String;

.field private isTeenInvite:Ljava/lang/Boolean;

.field private reverseInvite:Ljava/lang/Boolean;

.field private source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

.field private token:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
    .locals 9

    const-string v0, ""

    .line 142
    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->token:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->inviterName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inviterName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->isTeenInvite:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTeenInvite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    if-nez v1, :cond_3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->reverseInvite:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reverseInvite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    new-instance v0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;

    iget-object v3, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->inviterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->isTeenInvite:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->reverseInvite:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;ZLcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$1;)V

    return-object v0

    .line 158
    :cond_5
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

.method public inviterName(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->inviterName:Ljava/lang/String;

    return-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inviterName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTeenInvite(Z)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
    .locals 0

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->isTeenInvite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public reverseInvite(Z)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->reverseInvite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public source(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public token(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;->token:Ljava/lang/String;

    return-object p0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
