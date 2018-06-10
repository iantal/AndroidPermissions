.class Lhsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqs;


# instance fields
.field private final a:Lhtd;

.field private final b:Lhtq;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lhtd;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhsz;->a:Lhtd;

    .line 31
    invoke-static {p1}, Lhto;->a(Lhtd;)Lhto;

    move-result-object p1

    iput-object p1, p0, Lhsz;->b:Lhtq;

    return-void
.end method

.method static a(Lhtd;)Lhsz;
    .locals 1

    .line 36
    new-instance v0, Lhsz;

    invoke-direct {v0, p0}, Lhsz;-><init>(Lhtd;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .locals 1

    .line 128
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->h()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/Marker;
    .locals 1

    .line 54
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/android/map/UberMarker;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;
    .locals 1

    .line 42
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/CircleOptions;)Lcom/ubercab/android/map/UberCircle;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lhqi;
    .locals 1

    .line 48
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/GroundOverlayOptions;)Lcom/ubercab/android/map/UberGroundOverlay;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;
    .locals 1

    .line 66
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/PolygonOptions;)Lcom/ubercab/android/map/UberPolygon;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PolylineOptions;)Lhsl;
    .locals 1

    .line 72
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/PolylineOptions;)Lcom/ubercab/android/map/UberPolyline;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/PuckOptions;)Lhsp;
    .locals 1

    .line 84
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/PuckOptions;)Lcom/ubercab/android/map/UberPuck;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .locals 1

    .line 296
    iput p1, p0, Lhsz;->c:I

    .line 297
    iput p2, p0, Lhsz;->d:I

    .line 298
    iput p3, p0, Lhsz;->e:I

    .line 299
    iput p4, p0, Lhsz;->f:I

    .line 300
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhtd;->a(IIII)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 94
    invoke-virtual {p0, p1, v0}, Lhsz;->a(Lcom/ubercab/android/map/CameraUpdate;I)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lhsz;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lhsz;->a:Lhtd;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2, p3}, Lhtd;->a(Lcom/ubercab/android/map/CameraUpdate;JLhqt;)V

    return-void
.end method

.method public a(Lhqv;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhqv;)V

    return-void
.end method

.method public a(Lhqw;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhqw;)V

    return-void
.end method

.method public a(Lhqx;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhqx;)V

    return-void
.end method

.method public a(Lhqy;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhqy;)V

    return-void
.end method

.method public a(Lhqz;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhqz;)V

    return-void
.end method

.method public a(Lhrb;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhrb;)V

    return-void
.end method

.method public a(Lhrc;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhrc;)V

    return-void
.end method

.method public a(Lhrd;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lhrd;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/map/MapStyleOptions;)Z
    .locals 1

    if-eqz p1, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setMapStyle called with both json and url."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtd;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtd;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_4
    :goto_1
    iget-object p1, p0, Lhsz;->a:Lhtd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhtd;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lhso;
    .locals 1

    .line 158
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->i()Lcom/ubercab/android/map/UberProjection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdate;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lhsz;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 305
    iget v0, p0, Lhsz;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 310
    iget v0, p0, Lhsz;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 315
    iget v0, p0, Lhsz;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 320
    iget v0, p0, Lhsz;->f:I

    return v0
.end method

.method public i()Lhtq;
    .locals 1

    .line 164
    iget-object v0, p0, Lhsz;->b:Lhtq;

    return-object v0
.end method
