.class Lhps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpy;
.implements Lhqf;
.implements Lhqs;


# instance fields
.field private final a:Lhpz;

.field private final b:Lhqg;

.field private final c:Lfwh;

.field private d:Lhqe;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Lfwh;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lhpz;->a()Lhpz;

    move-result-object v0

    iput-object v0, p0, Lhps;->a:Lhpz;

    .line 36
    iput-object p1, p0, Lhps;->c:Lfwh;

    .line 37
    iget-object v0, p0, Lhps;->c:Lfwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwh;->a(Z)Z

    .line 38
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0, v1}, Lfwh;->b(Z)V

    .line 39
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->b()Lfwx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfwx;->b(Z)V

    .line 40
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->b()Lfwx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfwx;->j(Z)V

    .line 41
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->b()Lfwx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfwx;->a(Z)V

    .line 42
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->b()Lfwx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfwx;->c(Z)V

    .line 43
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->b()Lfwx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfwx;->d(Z)V

    .line 45
    invoke-virtual {p1}, Lfwh;->b()Lfwx;

    move-result-object p1

    invoke-static {p1}, Lhqg;->a(Lfwx;)Lhqg;

    move-result-object p1

    iput-object p1, p0, Lhps;->b:Lhqg;

    return-void
.end method

.method static a(Lfwh;)Lhps;
    .locals 1

    .line 56
    new-instance v0, Lhps;

    invoke-direct {v0, p0}, Lhps;-><init>(Lfwh;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .locals 1

    .line 139
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .locals 2

    .line 62
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfyn;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lhpx;->a(Lfyn;)Lhpx;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lhpx;->a(Lhpy;)V

    .line 65
    iget-object v1, p0, Lhps;->a:Lhpz;

    invoke-virtual {p1}, Lfyn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lhpz;->a(Ljava/lang/String;Lcom/ubercab/android/map/Marker;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;
    .locals 1

    .line 96
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/CircleOptions;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lfyl;

    move-result-object p1

    invoke-static {p1}, Lhpq;->a(Lfyl;)Lhpq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;
    .locals 1

    .line 102
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lfym;

    move-result-object p1

    invoke-static {p1}, Lhpr;->a(Lfym;)Lhpr;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;
    .locals 1

    .line 78
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/PolygonOptions;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lfyo;

    move-result-object p1

    invoke-static {p1}, Lhqb;->a(Lfyo;)Lhqb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolylineOptions;)Lhsl;
    .locals 1

    .line 84
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lfyp;

    move-result-object p1

    invoke-static {p1}, Lhqc;->a(Lfyp;)Lhqc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;
    .locals 2

    .line 108
    iget-object v0, p0, Lhps;->d:Lhqe;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lhps;->d:Lhqe;

    invoke-virtual {v0}, Lhqe;->remove()V

    .line 112
    :cond_0
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1, v0}, Lhqe;->a(Lcom/ubercab/android/map/PuckOptions;Lfwh;)Lhqe;

    move-result-object p1

    iput-object p1, p0, Lhps;->d:Lhqe;

    .line 113
    iget-object p1, p0, Lhps;->a:Lhpz;

    iget-object v0, p0, Lhps;->d:Lhqe;

    invoke-virtual {v0}, Lhqe;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhps;->d:Lhqe;

    invoke-virtual {p1, v0, v1}, Lhpz;->a(Ljava/lang/String;Lhsp;)V

    .line 114
    iget-object p1, p0, Lhps;->d:Lhqe;

    invoke-virtual {p1, p0}, Lhqe;->a(Lhqf;)V

    .line 115
    iget-object p1, p0, Lhps;->d:Lhqe;

    return-object p1
.end method

.method public a(IIII)V
    .locals 1

    .line 272
    iput p1, p0, Lhps;->e:I

    .line 273
    iput p2, p0, Lhps;->f:I

    .line 274
    iput p3, p0, Lhps;->g:I

    .line 275
    iput p4, p0, Lhps;->h:I

    .line 276
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfwh;->a(IIII)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/CameraUpdate;)Lfwf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->b(Lfwf;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lhps;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/CameraUpdate;)Lfwf;

    move-result-object p1

    invoke-static {p3}, Lhpo;->a(Lhqt;)Lfwi;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lfwh;->a(Lfwf;ILfwi;)V

    return-void
.end method

.method public a(Lhqv;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhqv;)Lfwj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwj;)V

    return-void
.end method

.method public a(Lhqw;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhqw;)Lfwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwk;)V

    return-void
.end method

.method public a(Lhqx;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhqx;)Lfwl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwl;)V

    return-void
.end method

.method public a(Lhqy;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhqy;)Lfwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwm;)V

    return-void
.end method

.method public a(Lhqz;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhqz;)Lfwn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwn;)V

    return-void
.end method

.method public a(Lhrb;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhrb;)Lfwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwo;)V

    return-void
.end method

.method public a(Lhrc;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lhrc;)Lfwp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwp;)V

    return-void
.end method

.method public a(Lhrd;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lhps;->c:Lfwh;

    iget-object v1, p0, Lhps;->a:Lhpz;

    invoke-static {v1, p1}, Lhpo;->a(Lhpz;Lhrd;)Lfwq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwq;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lhps;->a:Lhpz;

    invoke-virtual {v0, p1}, Lhpz;->c(Ljava/lang/String;)Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/MapStyleOptions;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/MapStyleOptions;)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1

    return p1
.end method

.method public b()Lhso;
    .locals 1

    .line 157
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->c()Lfww;

    move-result-object v0

    invoke-static {v0}, Lhqd;->a(Lfww;)Lhqd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/CameraUpdate;)Lfwf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwh;->a(Lfwf;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lhps;->a:Lhpz;

    invoke-virtual {v0, p1}, Lhpz;->d(Ljava/lang/String;)Lhsp;

    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lhps;->d:Lhqe;

    return-void
.end method

.method public c()Lhqg;
    .locals 1

    .line 163
    iget-object v0, p0, Lhps;->b:Lhqg;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 281
    iget v0, p0, Lhps;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 286
    iget v0, p0, Lhps;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 291
    iget v0, p0, Lhps;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 296
    iget v0, p0, Lhps;->h:I

    return v0
.end method

.method h()Landroid/graphics/Point;
    .locals 2

    .line 356
    iget-object v0, p0, Lhps;->c:Lfwh;

    invoke-virtual {v0}, Lfwh;->c()Lfww;

    move-result-object v0

    iget-object v1, p0, Lhps;->c:Lfwh;

    invoke-virtual {v1}, Lfwh;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lfww;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lhtq;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lhps;->c()Lhqg;

    move-result-object v0

    return-object v0
.end method
