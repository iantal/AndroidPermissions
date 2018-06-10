.class Lxuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLocation;F)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Lxuo;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 103
    iput p2, p0, Lxuo;->a:F

    return-void
.end method

.method static synthetic a(Lxuo;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 96
    iget-object p0, p0, Lxuo;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic b(Lxuo;)F
    .locals 0

    .line 96
    iget p0, p0, Lxuo;->a:F

    return p0
.end method
