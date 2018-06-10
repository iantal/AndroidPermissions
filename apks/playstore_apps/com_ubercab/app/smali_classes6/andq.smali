.class public Landq;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lauof;

.field private e:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoa;Lauof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 26
    iput-object p1, p0, Landq;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landq;->c:Lnoa;

    .line 28
    iput-object p3, p0, Landq;->d:Lauof;

    return-void
.end method

.method private a()V
    .locals 2

    .line 64
    iget-object v0, p0, Landq;->e:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landq;->e:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landq;->e:Lcom/ubercab/android/map/Marker;

    .line 67
    iget-object v0, p0, Landq;->c:Lnoa;

    sget-object v1, Laumg;->e:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Landq;->e:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Landq;->d:Lauof;

    .line 42
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 46
    sget p2, Lgso;->ub__ic_pin_pickup:I

    goto :goto_0

    .line 47
    :cond_0
    sget p2, Lgso;->ub__ic_pin_dropoff:I

    .line 44
    :goto_0
    invoke-static {p2}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p2

    sget-object v1, Lnub;->e:Lnub;

    .line 49
    invoke-virtual {v1}, Lnub;->a()F

    move-result v1

    invoke-virtual {p2, v1}, Lhrr;->b(F)Lhrr;

    move-result-object p2

    sget-object v1, Lnub;->e:Lnub;

    .line 50
    invoke-virtual {v1}, Lnub;->b()F

    move-result v1

    invoke-virtual {p2, v1}, Lhrr;->c(F)Lhrr;

    move-result-object p2

    iget-object v1, p0, Landq;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Lhrr;->a(I)Lhrr;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p2

    .line 41
    invoke-interface {v0, p2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p2

    iput-object p2, p0, Landq;->e:Lcom/ubercab/android/map/Marker;

    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Landq;->e:Lcom/ubercab/android/map/Marker;

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 59
    :goto_1
    iget-object p2, p0, Landq;->c:Lnoa;

    sget-object v0, Laumg;->e:Laumg;

    new-instance v1, Lhnb;

    invoke-direct {v1}, Lhnb;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    invoke-virtual {p1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 33
    invoke-super {p0}, Lhgr;->h()V

    .line 35
    invoke-direct {p0}, Landq;->a()V

    return-void
.end method
