.class public Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 3

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->builder()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 104
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    if-eqz v2, :cond_5

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    .line 132
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 175
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$hashCode:I

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$hashCodeMemoized:Z

    .line 178
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$hashCode:I

    return v0
.end method

.method public iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightSupportNode{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$toString:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-object v0
.end method
