.class final Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;
.super Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
.source "SourceFile"


# instance fields
.field private final inviterName:Ljava/lang/String;

.field private final isTeenInvite:Z

.field private final reverseInvite:Z

.field private final source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->token:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->inviterName:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->isTeenInvite:Z

    .line 25
    iput-object p4, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    .line 26
    iput-boolean p5, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->reverseInvite:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;ZLcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->inviterName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->inviterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->isTeenInvite:Z

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->isTeenInvite()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->source()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->reverseInvite:Z

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->reverseInvite()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->inviterName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->isTeenInvite:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-boolean v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->reverseInvite:Z

    if-eqz v1, :cond_1

    const/16 v3, 0x4cf

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public inviterName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->inviterName:Ljava/lang/String;

    return-object v0
.end method

.method public isTeenInvite()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->isTeenInvite:Z

    return v0
.end method

.method public reverseInvite()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->reverseInvite:Z

    return v0
.end method

.method public source()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyInvitationData{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->inviterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeenInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->isTeenInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->reverseInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData;->token:Ljava/lang/String;

    return-object v0
.end method
