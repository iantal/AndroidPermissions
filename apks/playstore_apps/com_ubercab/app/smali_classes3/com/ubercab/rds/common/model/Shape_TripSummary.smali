.class public final Lcom/ubercab/rds/common/model/Shape_TripSummary;
.super Lcom/ubercab/rds/common/model/TripSummary;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/TripSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private client_name:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private driver_name:Ljava/lang/String;

.field private driver_picture_url:Ljava/lang/String;

.field private driver_rating:I

.field private dropoff_address:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private fare_local_string:Ljava/lang/String;

.field private hide_fare:Z

.field private id:Ljava/lang/String;

.field private is_cash_trip:Z

.field private is_surge_trip:Z

.field private make:Ljava/lang/String;

.field private map_url:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private pickup_address:Ljava/lang/String;

.field private route_map_url:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private territory_id:Ljava/lang/String;

.field private vehicle_image_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripSummary$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripSummary$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripSummary;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripSummary;-><init>()V

    .line 49
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->hide_fare:Z

    .line 50
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_cash_trip:Z

    .line 51
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_surge_trip:Z

    .line 52
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_rating:I

    .line 53
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_TripSummary$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_TripSummary;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_28

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_11

    .line 314
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/TripSummary;

    .line 316
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getHideFare()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getHideFare()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getIsCashTrip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getIsCashTrip()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 322
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getIsSurgeTrip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getIsSurgeTrip()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 325
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverRating()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDriverRating()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 328
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 331
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 334
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 337
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 340
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_4
    return v1

    .line 343
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_5
    return v1

    .line 346
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_6
    return v1

    .line 349
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_7
    return v1

    .line 352
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_8
    return v1

    .line 355
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_9
    return v1

    .line 358
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_a
    return v1

    .line 361
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_b
    return v1

    .line 364
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_c
    return v1

    .line 367
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_d
    return v1

    .line 370
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_e
    return v1

    .line 373
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_f
    return v1

    .line 376
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_10

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    :goto_10
    return v1

    :cond_27
    return v0

    :cond_28
    :goto_11
    return v1
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverPictureUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverRating()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_rating:I

    return v0
.end method

.method public getDropoffAddress()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFareLocalString()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    return-object v0
.end method

.method public getHideFare()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->hide_fare:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCashTrip()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_cash_trip:Z

    return v0
.end method

.method public getIsSurgeTrip()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_surge_trip:Z

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getMapUrl()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPickupAddress()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteMapUrl()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTerritoryId()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleImageUrl()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 387
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->hide_fare:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 389
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_cash_trip:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 391
    iget-boolean v4, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_surge_trip:Z

    if-eqz v4, :cond_2

    const/16 v1, 0x4cf

    :cond_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 393
    iget v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_rating:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 395
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 397
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 399
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 401
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 403
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 405
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 407
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 409
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 411
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 413
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 415
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 417
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 419
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 421
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 423
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 425
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 427
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    return v0
.end method

.method public setClientName(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public setDriverName(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    return-object p0
.end method

.method public setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    return-object p0
.end method

.method public setDriverRating(I)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 112
    iput p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_rating:I

    return-object p0
.end method

.method public setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public setFareLocalString(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    return-object p0
.end method

.method public setHideFare(Z)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->hide_fare:Z

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIsCashTrip(Z)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_cash_trip:Z

    return-object p0
.end method

.method public setIsSurgeTrip(Z)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_surge_trip:Z

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    return-object p0
.end method

.method public setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    return-object p0
.end method

.method public setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setTerritoryId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    return-object p0
.end method

.method public setVehicleImageUrl(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripSummary;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripSummary{hide_fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->hide_fare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_cash_trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_cash_trip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_surge_trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_surge_trip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", driver_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", client_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driver_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driver_picture_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoff_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fare_local_string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickup_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route_map_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", territory_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle_image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 480
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->hide_fare:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 481
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_cash_trip:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 482
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->is_surge_trip:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 483
    iget p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_rating:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 484
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 485
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 486
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->distance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 487
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 488
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 489
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 490
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 491
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 492
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 493
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->make:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 494
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 495
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 496
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 497
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 498
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 499
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 500
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
