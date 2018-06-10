.class public Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Z

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 60
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    check-cast p1, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    .line 116
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    iget-wide v4, p1, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AllowedKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", IsUrgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [Z

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 75
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
