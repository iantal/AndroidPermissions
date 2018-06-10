.class final Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;
.super Lcom/ubercab/profiles/model/PolicyDataHolder;
.source "SourceFile"


# instance fields
.field private final policy:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

.field private final validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/profiles/model/PolicyDataHolder;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    .line 20
    iput-object p2, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 48
    check-cast p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    .line 49
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    return-object v0
.end method

.method public getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyDataHolder{policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->policy:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
