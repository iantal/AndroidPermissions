.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue_GsonTypeAdapter;
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

.field private final points:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private final valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-eqz p2, :cond_1

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-eqz p3, :cond_0

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lcom/ubercab/common/collect/ImmutableList;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null points"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null valueType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 2

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 106
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 107
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->points(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
    .locals 1

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/audit/Point;

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    if-eqz v2, :cond_4

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lcom/ubercab/common/collect/ImmutableList;

    .line 128
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    .line 131
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
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

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$hashCodeMemoized:Z

    .line 172
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$hashCode:I

    return v0
.end method

.method public points()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditablePolylineValue{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object v0
.end method
