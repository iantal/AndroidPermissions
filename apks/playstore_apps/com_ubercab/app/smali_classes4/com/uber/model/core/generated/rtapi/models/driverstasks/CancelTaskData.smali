.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final entityName:Ljava/lang/String;

.field private final feedbacks:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private final globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private final supportPhoneNumber:Ljava/lang/String;

.field private final waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    if-eqz p3, :cond_0

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null globalProductType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null waypointUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 3

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->feedbacks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 109
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->waypointUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->globalProductType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public entityName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    if-eqz v2, :cond_5

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public feedbacks()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 167
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 179
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$hashCodeMemoized:Z

    .line 182
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$hashCode:I

    return v0
.end method

.method public supportPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelTaskData{feedbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->feedbacks:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalProductType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->supportPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->entityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$toString:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    return-object v0
.end method
