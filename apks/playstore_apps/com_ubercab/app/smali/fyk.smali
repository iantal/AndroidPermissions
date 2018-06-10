.class public final Lfyk;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lfyk;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lfyk;->b:F

    iget v3, p0, Lfyk;->c:F

    iget v4, p0, Lfyk;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final a(F)Lfyk;
    .locals 0

    iput p1, p0, Lfyk;->b:F

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lfyk;
    .locals 0

    iput-object p1, p0, Lfyk;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final b(F)Lfyk;
    .locals 0

    iput p1, p0, Lfyk;->c:F

    return-object p0
.end method

.method public final c(F)Lfyk;
    .locals 0

    iput p1, p0, Lfyk;->d:F

    return-object p0
.end method
