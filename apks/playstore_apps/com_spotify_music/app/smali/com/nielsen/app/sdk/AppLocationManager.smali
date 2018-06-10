.class Lcom/nielsen/app/sdk/AppLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

.field private b:Landroid/location/Location;

.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Lcom/nielsen/app/sdk/f;

.field private e:Landroid/content/Context;

.field private f:Lcom/nielsen/app/sdk/AppLocationManager$a;

.field private g:Landroid/location/LocationManager;

.field private h:Landroid/location/Criteria;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 79
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    .line 98
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    .line 99
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    .line 101
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->e:Landroid/content/Context;

    .line 194
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    .line 305
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    .line 306
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    const-string v0, ""

    .line 307
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    .line 345
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    .line 91
    new-instance v0, Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;-><init>(Lcom/nielsen/app/sdk/AppLocationManager;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 92
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    .line 93
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->e:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    .line 96
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppLocationManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public a(J)Landroid/location/Location;
    .locals 9

    .line 360
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x45

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    const/4 v6, 0x1

    if-ltz v5, :cond_1

    const-string p1, "%.0f"

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x2710

    cmp-long v5, p1, v7

    if-ltz v5, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    const-string p1, "%.1f"

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    cmp-long v5, p1, v7

    if-ltz v5, :cond_7

    :cond_3
    const-wide/16 v7, 0x64

    cmp-long v5, p1, v7

    if-ltz v5, :cond_4

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const-string p1, "%.3f"

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0xa

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    cmp-long v5, p1, v7

    if-gez v5, :cond_5

    const-string p1, "%.4f"

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_6

    cmp-long v5, p1, v3

    if-gez v5, :cond_6

    const-string p1, "%.5f"

    goto :goto_1

    .line 394
    :cond_6
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_7

    .line 396
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const-string v4, "Invalid precision(%s) for latitude/longitude. Using default"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v1, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string p1, "%.2f"

    .line 401
    :goto_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 404
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 406
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 407
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 409
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2

    .line 413
    :cond_8
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_9

    .line 415
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const-string p2, "There is no location object holding latitude/longitude"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    return v0
.end method

.method public a(IIJF)Z
    .locals 10

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    const/4 v1, 0x1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppLocationManager;->b()V

    .line 153
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->e:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    if-nez v2, :cond_1

    .line 159
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    return p1

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 163
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 164
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 166
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {v2, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 167
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {p1, p2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 169
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {p1, p2, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    .line 177
    new-instance p1, Lcom/nielsen/app/sdk/AppLocationManager$a;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    move-object v2, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppLocationManager$a;-><init>(Lcom/nielsen/app/sdk/a;Landroid/location/LocationManager;Ljava/lang/String;JFLcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    .line 179
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppLocationManager$a;->start()V

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    .line 183
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 187
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_5

    .line 189
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const/16 p3, 0x45

    const-string p4, "Exception thrown while executing startUpdate location"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public b()V
    .locals 6

    .line 326
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Exception thrown while executing stopUpdate location"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    :cond_1
    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppLocationManager;->b()V

    .line 111
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppLocationManager$a;->a()V

    :cond_0
    return-void
.end method
