.class public final Lcom/ubercab/android/location/UberLatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/UberLatLngBounds$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/UberLatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 46
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 36
    iput-object p2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public static synthetic a(DD)D
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(D)Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(DD)D
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLngBounds;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(D)Z
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz v4, :cond_1

    .line 174
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v4, v2, p1

    if-lez v4, :cond_3

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method private static c(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static d(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/location/UberLatLng;
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 156
    iget-object v4, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 157
    iget-object v6, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v8

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 165
    :goto_0
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v2
.end method

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

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/ubercab/android/location/UberLatLngBounds;

    .line 71
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
