.class public final Lcom/amplitude/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/e$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field private c:Lcom/amplitude/api/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/e;->a:Z

    .line 262
    iput-object p1, p0, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    .line 263
    return-void
.end method


# virtual methods
.method final a()Lcom/amplitude/api/e$a;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/amplitude/api/e;->c:Lcom/amplitude/api/e$a;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/amplitude/api/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/e$a;-><init>(Lcom/amplitude/api/e;B)V

    iput-object v0, p0, Lcom/amplitude/api/e;->c:Lcom/amplitude/api/e$a;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/e;->c:Lcom/amplitude/api/e$a;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 327
    .line 1379
    iget-boolean v0, p0, Lcom/amplitude/api/e;->a:Z

    .line 327
    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object v4

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/e;->b:Landroid/content/Context;

    const-string v1, "location"

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 335
    if-eqz v0, :cond_0

    .line 343
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 347
    :goto_1
    if-eqz v1, :cond_0

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 361
    :goto_3
    if-eqz v1, :cond_2

    .line 362
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v4

    goto :goto_1

    .line 360
    :catch_1
    move-exception v1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v4

    goto :goto_3

    .line 366
    :cond_3
    const-wide/16 v2, -0x1

    .line 368
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 369
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-lez v4, :cond_5

    .line 370
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_5
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 373
    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 375
    goto :goto_0

    :cond_5
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_5
.end method
