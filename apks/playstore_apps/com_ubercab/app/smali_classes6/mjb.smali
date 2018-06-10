.class public Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;II)Lcom/ubercab/android/map/MarkerOptions;
    .locals 5

    .line 191
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    .line 192
    invoke-static {p2}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p2

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 194
    invoke-virtual {p1, p2}, Lhrr;->b(F)Lhrr;

    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, Lhrr;->c(F)Lhrr;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p3}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    return-object p1
.end method
