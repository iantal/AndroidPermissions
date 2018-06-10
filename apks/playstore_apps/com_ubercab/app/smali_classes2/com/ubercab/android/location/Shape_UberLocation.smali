.class public final Lcom/ubercab/android/location/Shape_UberLocation;
.super Lcom/ubercab/android/location/UberLocation;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:F

.field private c:D

.field private d:F

.field private e:F

.field private f:J

.field private g:Ljava/lang/Long;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation;-><init>()V

    .line 38
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    .line 39
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    .line 40
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    .line 41
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    .line 42
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    .line 43
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    .line 44
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Z

    .line 45
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->i:Z

    .line 46
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/location/Shape_UberLocation$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 183
    :cond_1
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getBearing()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 200
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 203
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getHasBearing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getHasBearing()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 206
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getIsMocked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getIsMocked()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 209
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_1
    return v1

    .line 212
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_2
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_3
    return v1
.end method

.method public getAccuracy()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    return v0
.end method

.method public getElapsedRealtimeNanos()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    return-object v0
.end method

.method getHasBearing()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Z

    return v0
.end method

.method getIsMocked()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->i:Z

    return v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    return-wide v0
.end method

.method public getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 223
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 225
    iget-wide v4, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int v2, v2, v1

    .line 227
    iget v3, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    .line 229
    iget v3, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    int-to-long v2, v2

    .line 231
    iget-wide v4, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->i:Z

    if-eqz v2, :cond_2

    const/16 v4, 0x4cf

    :cond_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method setAccuracy(F)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 58
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    return-object p0
.end method

.method setAltitude(D)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    return-object p0
.end method

.method setBearing(F)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 82
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    return-object p0
.end method

.method setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    return-object p0
.end method

.method setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Z

    return-object p0
.end method

.method setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->i:Z

    return-object p0
.end method

.method setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    return-object p0
.end method

.method setSpeed(F)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 94
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    return-object p0
.end method

.method setTime(J)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    return-object p0
.end method

.method setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberLocation{accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 272
    iget p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 276
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 278
    iget-boolean p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 279
    iget-boolean p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->k:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
