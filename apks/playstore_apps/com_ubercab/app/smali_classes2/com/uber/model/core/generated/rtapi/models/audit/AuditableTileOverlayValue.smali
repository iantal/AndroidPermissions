.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final groupTypes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private final valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-eqz p2, :cond_0

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null valueType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    if-eqz v2, :cond_5

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    .line 111
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public groupTypes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$hashCode:I

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$hashCodeMemoized:Z

    .line 147
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableTileOverlayValue{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$toString:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object v0
.end method
