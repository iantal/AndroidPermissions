.class public Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final addressLine2:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final stateShortName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public addressLine2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public city()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 169
    iget-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 174
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$hashCode:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$hashCodeMemoized:Z

    .line 186
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$hashCode:I

    return v0
.end method

.method public postalCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public stateShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteValidatedAddress{address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$toString:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->$toString:Ljava/lang/String;

    return-object v0
.end method
