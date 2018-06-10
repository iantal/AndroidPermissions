.class public final Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;
.super Lcom/ubercab/rds/common/model/TripReceiptStats;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/TripReceiptStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private distance:Ljava/lang/String;

.field private distance_label:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private vehicle_type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceiptStats;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceiptStats;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_TripReceiptStats$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 92
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/TripReceiptStats;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getDistanceLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getDistanceLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getDistanceLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getDistanceLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceLabel()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 116
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 118
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptStats;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public setDistanceLabel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptStats;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptStats;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public setVehicleType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptStats;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripReceiptStats{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 139
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->distance_label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptStats;->vehicle_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
