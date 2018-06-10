.class public Lacld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Laclv;

.field b:Landroid/app/PendingIntent;

.field c:Ljava/lang/Long;

.field private final d:Ljyi;

.field private final e:Landroid/content/Context;

.field private final f:Lacln;

.field private g:Lacle;

.field private h:Layca;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Laclx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacln;Ljyi;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lacln;->a:Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lacld;->c:Ljava/lang/Long;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lacld;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lacld;->e:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lacld;->f:Lacln;

    .line 92
    iput-object p3, p0, Lacld;->d:Ljyi;

    .line 93
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    iput-object p1, p0, Lacld;->h:Layca;

    .line 94
    new-instance p1, Laclf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laclf;-><init>(Lacld$1;)V

    iput-object p1, p0, Lacld;->g:Lacle;

    .line 95
    new-instance p1, Lacld$1;

    invoke-direct {p1, p0}, Lacld$1;-><init>(Lacld;)V

    iput-object p1, p0, Lacld;->j:Laclx;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lacly;
    .locals 8

    .line 305
    :try_start_0
    new-instance v0, Laclz;

    invoke-direct {v0}, Laclz;-><init>()V

    const-string v1, "name"

    .line 307
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laclz;->a(Ljava/lang/String;)Laclz;

    move-result-object v2

    const-string v0, "latitude"

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/high16 v7, 0x45480000    # 3200.0f

    .line 308
    invoke-virtual/range {v2 .. v7}, Laclz;->a(DDF)Laclz;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 312
    invoke-virtual {p1, v0, v1}, Laclz;->a(J)Laclz;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lacld;->f:Lacln;

    .line 316
    invoke-virtual {v1}, Lacln;->e()J

    move-result-wide v1

    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 313
    invoke-virtual {p1, v0}, Laclz;->b(I)Laclz;

    move-result-object p1

    const/4 v0, 0x7

    .line 317
    invoke-virtual {p1, v0}, Laclz;->a(I)Laclz;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Laclz;->a()Lacly;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    sget-object v0, Laclg;->a:Laclg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error building geofence object from Json"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lacld;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lacld;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1

    .line 216
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 223
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method static synthetic b(Lacld;)Landroid/app/PendingIntent;
    .locals 0

    .line 52
    invoke-direct {p0}, Lacld;->d()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lacld;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lacld;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 330
    iget-object v0, p0, Lacld;->f:Lacln;

    invoke-virtual {v0}, Lacln;->d()Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "all"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .line 285
    iget-object v0, p0, Lacld;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacld;->e:Landroid/content/Context;

    const-class v2, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    iget-object v1, p0, Lacld;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 288
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lacld;->b:Landroid/app/PendingIntent;

    .line 291
    :cond_0
    iget-object v0, p0, Lacld;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private e()I
    .locals 5

    .line 296
    iget-object v0, p0, Lacld;->d:Ljyi;

    sget-object v1, Laclc;->GEOFENCE_REGISTRATION_QUOTA:Laclc;

    const-string v2, "airport_notification_quota"

    const-wide/16 v3, 0x64

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private synthetic f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lacld;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$JW0q6gy2PG5aP37pQrPYRDHRzqA(Lacld;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lacld;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 120
    iget-object v0, p0, Lacld;->d:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lacld;->a:Laclv;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lacld;->j:Laclx;

    invoke-virtual {v0}, Laclx;->a()Laclw;

    move-result-object v0

    iput-object v0, p0, Lacld;->a:Laclv;

    .line 129
    :cond_1
    iget-object v0, p0, Lacld;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lacld;->h:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lacld;->f:Lacln;

    .line 134
    invoke-virtual {v0}, Lacln;->f()Lio/reactivex/Single;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lacld$2;

    invoke-direct {v1, p0}, Lacld$2;-><init>(Lacld;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 145
    new-instance v0, L-$$Lambda$acld$JW0q6gy2PG5aP37pQrPYRDHRzqA;

    invoke-direct {v0, p0}, L-$$Lambda$acld$JW0q6gy2PG5aP37pQrPYRDHRzqA;-><init>(Lacld;)V

    .line 146
    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object v0

    .line 148
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    .line 149
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lacld$3;

    invoke-direct {v1, p0}, Lacld$3;-><init>(Lacld;)V

    .line 150
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object v0

    iput-object v0, p0, Lacld;->h:Layca;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 179
    iget-object v0, p0, Lacld;->f:Lacln;

    invoke-virtual {v0}, Lacln;->b()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lacld;->f:Lacln;

    invoke-virtual {v1}, Lacln;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 187
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lacld;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lacld;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0, v0, p1}, Lacld;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 228
    iget-object v0, p0, Lacld;->d:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_NO_NEARBY:Laclc;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 232
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 233
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 235
    iget-object v0, p0, Lacld;->f:Lacln;

    invoke-virtual {v0}, Lacln;->g()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 237
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lacld;->d:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacld;->h:Layca;

    .line 166
    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lacld;->h:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lacld;->f:Lacln;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 200
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Lacln;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacly;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lacld;->g:Lacle;

    iget-object v2, p0, Lacld;->e:Landroid/content/Context;

    const-string v3, "geofences/airport_geofences.json"

    .line 250
    invoke-interface {v1, v2, v3}, Lacle;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 255
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "geofences"

    .line 256
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {p0}, Lacld;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 259
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 260
    invoke-direct {p0, v5}, Lacld;->a(Lorg/json/JSONObject;)Lacly;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 262
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 266
    sget-object v3, Laclg;->a:Laclg;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Error parsing Json file mGeofenceList"

    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v3, v1, v4, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
