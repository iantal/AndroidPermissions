.class final Latck;
.super Latcs;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/profiles/model/PolicyDataHolder;

.field private final b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/ubercab/profiles/model/PolicyDataHolder;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Latcs;-><init>()V

    .line 24
    iput-object p1, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    .line 25
    iput-object p2, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 26
    iput-object p3, p0, Latck;->c:Ljava/lang/Boolean;

    .line 27
    iput-object p4, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/profiles/model/PolicyDataHolder;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Latck$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Latck;-><init>(Lcom/ubercab/profiles/model/PolicyDataHolder;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/profiles/model/PolicyDataHolder;
    .locals 1

    .line 33
    iget-object v0, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 39
    iget-object v0, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Latck;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 1

    .line 50
    iget-object v0, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Latcs;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 69
    check-cast p1, Latcs;

    .line 70
    iget-object v1, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Latcs;->a()Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-virtual {p1}, Latcs;->a()Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Latcs;->b()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1}, Latcs;->b()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Latck;->c:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Latcs;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p1}, Latcs;->d()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {p1}, Latcs;->d()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 84
    iget-object v3, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v3, p0, Latck;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 88
    iget-object v2, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecondaryPaymentConfig{policyDataHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latck;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latck;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPatchProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latck;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latck;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
