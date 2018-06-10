.class public Lcom/cocoahero/android/geojson/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cocoahero/android/geojson/Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/cocoahero/android/geojson/Position$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/Position$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/Position;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/Position;-><init>([D)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/cocoahero/android/geojson/Position$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/Position;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    .line 35
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 36
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 37
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void
.end method

.method public constructor <init>([D)V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    .line 41
    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v1, p1, v4

    aput-wide v1, v0, v4

    .line 43
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v1, p1, v3

    aput-wide v1, v0, v3

    goto :goto_0

    .line 45
    :cond_0
    array-length v1, p1

    if-ne v1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v5, p1, v4

    aput-wide v5, v0, v4

    .line 47
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v4, p1, v3

    aput-wide v4, v0, v3

    .line 48
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public b()D
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public c()D
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public d()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 131
    invoke-virtual {p0}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 132
    invoke-virtual {p0}, Lcom/cocoahero/android/geojson/Position;->c()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/cocoahero/android/geojson/Position;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_1
    check-cast p1, Lcom/cocoahero/android/geojson/Position;

    .line 163
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    iget-object p1, p1, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget-object p2, p0, Lcom/cocoahero/android/geojson/Position;->a:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    return-void
.end method
