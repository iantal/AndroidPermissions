.class public Lcom/uber/model/core/generated/growth/bar/BookingDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private final cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;"
        }
    .end annotation
.end field

.field private final dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

.field private final modules:Lcom/uber/model/core/generated/growth/bar/Modules;

.field private final rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/DropOffType;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;",
            "Lcom/uber/model/core/generated/growth/bar/Modules;",
            "Lcom/uber/model/core/generated/growth/bar/DropOffType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null booking"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/DropOffType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/BookingDetails$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/DropOffType;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 2

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->builder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->stub()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/BookingDetails;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object v0
.end method

.method public cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dropoffType()Lcom/uber/model/core/generated/growth/bar/DropOffType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-eqz v2, :cond_7

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Modules;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/DropOffType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    .line 132
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Modules;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/DropOffType;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 175
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$hashCodeMemoized:Z

    .line 178
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$hashCode:I

    return v0
.end method

.method public modules()Lcom/uber/model/core/generated/growth/bar/Modules;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-object v0
.end method

.method public rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/BookingDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookingDetails{booking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalTimeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$toString:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method
