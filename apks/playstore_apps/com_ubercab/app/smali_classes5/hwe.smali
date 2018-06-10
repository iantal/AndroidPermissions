.class public Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhqs;


# direct methods
.method public constructor <init>(Lhqs;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhwe;->a:Lhqs;

    return-void
.end method

.method private a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lhwe;->a:Lhqs;

    const/16 v1, 0x1f4

    invoke-interface {v0, p1, v1}, Lhqs;->a(Lcom/ubercab/android/map/CameraUpdate;I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 0

    .line 52
    invoke-static {p2, p1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lhwe;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-direct {p0, p1}, Lhwe;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lhwe;->a:Lhqs;

    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lhqs;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method
