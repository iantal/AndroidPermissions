.class public Loiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/location/UberLocation;

.field private b:Logi;

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljkk;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/Application;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lois;

.field private final k:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laslm;Ljkk;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawxo;Lois;Lio/reactivex/Observable;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            "Ljkk;",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lawxo<",
            "Ljyi;",
            ">;",
            "Lois;",
            "Lio/reactivex/Observable<",
            "Logi;",
            ">;",
            "Lawxo<",
            "Laukx;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Loiq;->d:Ljkk;

    .line 77
    iput-object p3, p0, Loiq;->e:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Loiq;->f:Landroid/app/Application;

    .line 79
    iput-object p5, p0, Loiq;->g:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Loiq;->h:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Loiq;->i:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Loiq;->c:Lawxo;

    .line 83
    iput-object p9, p0, Loiq;->j:Lois;

    .line 84
    iput-object p11, p0, Loiq;->k:Lawxo;

    .line 85
    invoke-interface {p1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Loiq;->a(Lio/reactivex/Observable;)V

    .line 86
    invoke-direct {p0, p10}, Loiq;->b(Lio/reactivex/Observable;)V

    return-void
.end method

.method static synthetic a(Loiq;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 49
    iput-object p1, p0, Loiq;->a:Lcom/ubercab/android/location/UberLocation;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 179
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 180
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^\\p{ASCII}]"

    const-string v1, ""

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Loiq;Logi;)Logi;
    .locals 0

    .line 49
    iput-object p1, p0, Loiq;->b:Logi;

    return-object p1
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)V"
        }
    .end annotation

    .line 145
    new-instance v0, Loit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loit;-><init>(Loiq;Loiq$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 170
    iget-object v0, p0, Loiq;->c:Lawxo;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Loiq;->c:Lawxo;

    .line 172
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Loir;->MPN_DISABLE_HEADER_NORMALIZATION:Loir;

    .line 173
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    .line 159
    :cond_0
    invoke-direct {p0}, Loiq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {p1}, Loiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Loiq;->j:Lois;

    invoke-interface {v1, p1, v0}, Lois;->logNormalizationEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method private b(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Logi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Loiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loiu;-><init>(Loiq;Loiq$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 6

    .line 96
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 98
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lius;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-client-name"

    .line 101
    iget-object v3, p0, Loiq;->h:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v3}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-client-id"

    iget-object v4, p0, Loiq;->g:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v4}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-client-version"

    iget-object v4, p0, Loiq;->i:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v4}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-client-session"

    iget-object v4, p0, Loiq;->e:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v4}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-device"

    const-string v4, "android"

    .line 106
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-device-epoch"

    iget-object v4, p0, Loiq;->d:Ljkk;

    .line 107
    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-device-id"

    iget-object v4, p0, Loiq;->f:Landroid/app/Application;

    .line 108
    invoke-static {v4}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "x-uber-device-mobile-iso2"

    if-nez v1, :cond_0

    const-string v1, ""

    .line 109
    :cond_0
    invoke-direct {p0, v1}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    invoke-direct {p0, v3}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-os"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    invoke-direct {p0, v3}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-serial"

    if-nez v0, :cond_1

    const-string v0, ""

    .line 113
    :cond_1
    invoke-direct {p0, v0}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "x-uber-request-uuid"

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "x-uber-device-language"

    .line 115
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 117
    iget-object v0, p0, Loiq;->a:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_2

    const-string v1, "x-uber-device-location-accuracy"

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-location-altitude"

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-location-course"

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-location-latitude"

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-location-longitude"

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "x-uber-device-location-speed"

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "x-uber-device-location-provider"

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    :cond_2
    iget-object v0, p0, Loiq;->k:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    invoke-interface {v0}, Laukx;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "x-uber-client-user-session-id"

    .line 134
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 137
    :cond_3
    iget-object v0, p0, Loiq;->b:Logi;

    if-eqz v0, :cond_4

    const-string v0, "x-uber-network-classifier"

    .line 138
    iget-object v1, p0, Loiq;->b:Logi;

    .line 139
    invoke-virtual {v1}, Logi;->c()Logk;

    move-result-object v1

    invoke-virtual {v1}, Logk;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Loiq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
