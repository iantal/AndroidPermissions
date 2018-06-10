.class Lcom/nielsen/app/sdk/AppLocationManager$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F

.field private c:Landroid/os/Looper;

.field private d:Ljava/lang/String;

.field private e:Landroid/location/LocationManager;

.field private f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

.field private g:Lcom/nielsen/app/sdk/a;

.field private h:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;Landroid/location/LocationManager;Ljava/lang/String;JFLcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;)V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    const-string v1, ""

    .line 209
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    .line 212
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 241
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->g:Lcom/nielsen/app/sdk/a;

    .line 242
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    .line 232
    iput-object p7, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 233
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    .line 234
    iput p6, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->b:F

    .line 235
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    .line 236
    iput-wide p4, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->a:J

    .line 238
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->g:Lcom/nielsen/app/sdk/a;

    .line 239
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->g:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Exception thrown while ending location update looper thread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const-string v3, "Starting Looper for location updates..."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    .line 260
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    if-eqz v1, :cond_1

    .line 262
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->a:J

    iget v7, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->b:F

    iget-object v8, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 265
    :cond_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 267
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const-string v3, "Quitting Looper..."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 274
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 276
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Location update looper thread thrown excetion"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
