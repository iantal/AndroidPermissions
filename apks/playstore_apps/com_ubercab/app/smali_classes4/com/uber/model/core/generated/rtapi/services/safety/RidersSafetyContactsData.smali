.class public Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final recipients:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private final tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_2

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    if-eqz p3, :cond_1

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p4, :cond_0

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null recipients"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripMetaData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contacts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public contacts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 120
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    if-eqz v2, :cond_3

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lcom/ubercab/common/collect/ImmutableList;

    .line 124
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 125
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$hashCode:I

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$hashCodeMemoized:Z

    .line 166
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public recipients()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersSafetyContactsData{contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$toString:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    return-object v0
.end method
