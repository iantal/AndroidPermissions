.class Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field private final a:Lfww;


# direct methods
.method private constructor <init>(Lfww;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhqd;->a:Lfww;

    return-void
.end method

.method static a(Lfww;)Lhqd;
    .locals 1

    .line 30
    new-instance v0, Lhqd;

    invoke-direct {v0, p0}, Lhqd;-><init>(Lfww;)V

    return-object v0
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 36
    iget-object v0, p0, Lhqd;->a:Lfww;

    invoke-virtual {v0, p1}, Lfww;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .line 52
    iget-object v0, p0, Lhqd;->a:Lfww;

    invoke-virtual {v0}, Lfww;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 1

    .line 46
    iget-object v0, p0, Lhqd;->a:Lfww;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfww;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
