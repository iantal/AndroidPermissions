.class Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsy;


# instance fields
.field private final a:Lnvd;

.field private final b:Lgob;

.field private final c:Lauor;

.field private final d:Lgou;

.field private final e:Lnuo;


# direct methods
.method constructor <init>(Lgob;Landroid/content/res/Resources;Lauor;)V
    .locals 2

    .line 37
    new-instance v0, Lnvd;

    invoke-direct {v0}, Lnvd;-><init>()V

    new-instance v1, Lnuo;

    invoke-direct {v1, p2}, Lnuo;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, p1, p3, v1}, Lnve;-><init>(Lnvd;Lgob;Lauor;Lnuo;)V

    return-void
.end method

.method constructor <init>(Lnvd;Lgob;Lauor;Lnuo;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnve;->a:Lnvd;

    .line 47
    iput-object p2, p0, Lnve;->b:Lgob;

    .line 48
    iput-object p4, p0, Lnve;->e:Lnuo;

    .line 49
    iput-object p3, p0, Lnve;->c:Lauor;

    .line 51
    new-instance p1, Lnve$1;

    invoke-direct {p1, p0}, Lnve$1;-><init>(Lnve;)V

    iput-object p1, p0, Lnve;->d:Lgou;

    return-void
.end method

.method static synthetic a(Lnve;)Lauor;
    .locals 0

    .line 28
    iget-object p0, p0, Lnve;->c:Lauor;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lnve;->c:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 129
    iget-object p1, p0, Lnve;->a:Lnvd;

    iget-object v0, p0, Lnve;->c:Lauor;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnvd;->a(Lcom/ubercab/android/map/Marker;FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lnve;Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lnve;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lnve;->c:Lauor;

    invoke-virtual {v0}, Lauor;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/net/Uri;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lnve;->b:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lnve;->e:Lnuo;

    invoke-virtual {p1, v0}, Lgon;->a(Lgow;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lnve;->d:Lgou;

    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lnve;->c:Lauor;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 100
    iget-object v0, p0, Lnve;->c:Lauor;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lauor;->setRotation(F)V

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 109
    iget-object v0, p0, Lnve;->b:Lgob;

    iget-object v1, p0, Lnve;->d:Lgou;

    invoke-virtual {v0, v1}, Lgob;->a(Lgou;)V

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lnve;->a:Lnvd;

    iget-object v0, p0, Lnve;->c:Lauor;

    const/4 v1, 0x0

    new-instance v2, Lnve$2;

    invoke-direct {v2, p0}, Lnve$2;-><init>(Lnve;)V

    invoke-virtual {p1, v0, v1, v2}, Lnvd;->a(Lcom/ubercab/android/map/Marker;FLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lnve;->a:Lnvd;

    invoke-virtual {p1}, Lnvd;->a()V

    .line 123
    iget-object p1, p0, Lnve;->c:Lauor;

    invoke-virtual {p1}, Lauor;->remove()V

    :goto_0
    return-void
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 76
    iget-object v0, p0, Lnve;->c:Lauor;

    invoke-virtual {v0}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Completable;
    .locals 1

    .line 81
    iget-object v0, p0, Lnve;->c:Lauor;

    invoke-virtual {v0}, Lauor;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
