.class public Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nameFirst:Ljava/lang/String;

.field private final nameLast:Ljava/lang/String;

.field private final possessiveName:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->builder()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;
    .locals 1

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->build()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

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

    .line 143
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    if-eqz v2, :cond_a

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 198
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$hashCode:I

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$hashCodeMemoized:Z

    .line 217
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public nameFirst()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    return-object v0
.end method

.method public nameLast()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    return-object v0
.end method

.method public possessiveName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    return-object v0
.end method

.method public profileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 2

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OwnerDetailsModule{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", possessiveName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$toString:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->$toString:Ljava/lang/String;

    return-object v0
.end method
