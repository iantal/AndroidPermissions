.class public final Lhwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhqs;

.field private b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private c:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Lhqs;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhwf;->a:Lhqs;

    .line 37
    sget p1, Lgso;->ub__partner_funnel_ic_my_location_dot:I

    .line 38
    invoke-static {p1}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lhwf;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lhwf;->c:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lhwf;->a:Lhqs;

    .line 51
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lhrr;->c(F)Lhrr;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    iget-object v1, p0, Lhwf;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 55
    invoke-virtual {p1, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lhqs;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lhwf;->c:Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lhwf;->c:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method
