.class Laegw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laulb;


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapuu;

.field private volatile c:Lcom/ubercab/android/location/UberLocation;

.field private volatile d:Ljava/lang/Double;

.field private volatile e:Ljava/lang/Double;

.field private f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private volatile g:Ljava/lang/Boolean;

.field private h:Ladwu;


# direct methods
.method constructor <init>(Laybo;Lapuu;Ladwu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lhny;",
            ">;",
            "Lapuu;",
            "Ladwu;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laegw;->a:Laybo;

    .line 34
    iput-object p2, p0, Laegw;->b:Lapuu;

    .line 35
    iput-object p3, p0, Laegw;->h:Ladwu;

    return-void
.end method

.method static synthetic a(Laegw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 0

    .line 19
    iput-object p1, p0, Laegw;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p1
.end method

.method static synthetic a(Laegw;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 19
    iput-object p1, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    return-object p1
.end method

.method static synthetic a(Laegw;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 19
    iput-object p1, p0, Laegw;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Laegw;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Laegw;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Laegw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Laegw;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 154
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lhmw;

    iget-object v1, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-direct {v0, v1}, Lhmw;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    .line 156
    invoke-virtual {v0}, Lhmw;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Laegw;->d:Ljava/lang/Double;

    .line 157
    invoke-virtual {v0}, Lhmw;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Laegw;->e:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Laegw;->d:Ljava/lang/Double;

    .line 160
    iput-object v0, p0, Laegw;->e:Ljava/lang/Double;

    :goto_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 165
    iget-object v0, p0, Laegw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 2

    .line 41
    invoke-direct {p0}, Laegw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Laegw;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 2

    .line 50
    invoke-direct {p0}, Laegw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Laegw;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Laegw;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 2

    .line 71
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 77
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    .line 83
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 89
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 1

    .line 95
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 101
    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegw;->c:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method j()V
    .locals 2

    .line 106
    iget-object v0, p0, Laegw;->a:Laybo;

    new-instance v1, Laegw$1;

    invoke-direct {v1, p0}, Laegw$1;-><init>(Laegw;)V

    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    .line 116
    iget-object v0, p0, Laegw;->b:Lapuu;

    .line 117
    invoke-virtual {v0}, Lapuu;->a()Laybo;

    move-result-object v0

    new-instance v1, Laegw$2;

    invoke-direct {v1, p0}, Laegw$2;-><init>(Laegw;)V

    .line 118
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    .line 131
    iget-object v0, p0, Laegw;->h:Ladwu;

    .line 132
    invoke-interface {v0}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laegw$3;

    invoke-direct {v1, p0}, Laegw$3;-><init>(Laegw;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
