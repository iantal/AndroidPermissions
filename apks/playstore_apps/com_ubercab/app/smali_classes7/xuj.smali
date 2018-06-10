.class Lxuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauof;

.field private b:Z

.field private c:Lcom/ubercab/android/map/CameraUpdate;


# direct methods
.method constructor <init>(Lauof;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxuj;->b:Z

    .line 26
    iput-object p1, p0, Lxuj;->a:Lauof;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lxuj;->c:Lcom/ubercab/android/map/CameraUpdate;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lxuj;->a:Lauof;

    iget-object v1, p0, Lxuj;->c:Lcom/ubercab/android/map/CameraUpdate;

    const/16 v2, 0x3b6

    new-instance v3, Lrti;

    invoke-direct {v3}, Lrti;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lhpd;->c(F)Lhpd;

    move-result-object p1

    const/high16 p2, 0x420c0000    # 35.0f

    .line 41
    invoke-virtual {p1, p2}, Lhpd;->b(F)Lhpd;

    move-result-object p1

    const/high16 p2, 0x41940000    # 18.5f

    .line 42
    invoke-virtual {p1, p2}, Lhpd;->a(F)Lhpd;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lxuj;->c:Lcom/ubercab/android/map/CameraUpdate;

    .line 45
    iget-boolean p1, p0, Lxuj;->b:Z

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lxuj;->a()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lxuj;->b:Z

    return-void
.end method
