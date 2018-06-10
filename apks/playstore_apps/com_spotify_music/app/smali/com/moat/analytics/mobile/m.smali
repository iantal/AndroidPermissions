.class abstract Lcom/moat/analytics/mobile/m;
.super Lcom/moat/analytics/mobile/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/moat/analytics/mobile/f<",
        "TPlayerOrIMAAd;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/moat/analytics/mobile/o;

.field protected k:I

.field protected l:D

.field protected m:I

.field protected n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/f;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/moat/analytics/mobile/m;->m:I

    iput p1, p0, Lcom/moat/analytics/mobile/m;->n:I

    iput p1, p0, Lcom/moat/analytics/mobile/m;->k:I

    const-wide/high16 p1, 0x7ff8000000000000L    # NaN

    iput-wide p1, p0, Lcom/moat/analytics/mobile/m;->l:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/moat/analytics/mobile/m;->o:I

    sget-object p1, Lcom/moat/analytics/mobile/o;->a:Lcom/moat/analytics/mobile/o;

    iput-object p1, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    return-void
.end method


# virtual methods
.method protected a(Lcom/moat/analytics/mobile/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/MoatAdEvent;->TIME_UNAVAILABLE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->g()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v0, p0, Lcom/moat/analytics/mobile/m;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/MoatAdEventType;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/m;->n:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/m;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moat/analytics/mobile/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/o;->e:Lcom/moat/analytics/mobile/o;

    iput-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lcom/moat/analytics/mobile/o;->d:Lcom/moat/analytics/mobile/o;

    iput-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v0, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/MoatAdEventType;

    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/f;->a(Lcom/moat/analytics/mobile/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/moat/analytics/mobile/f;->b()V

    new-instance v0, Lcom/moat/analytics/mobile/n;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/n;-><init>(Lcom/moat/analytics/mobile/m;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/m;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected f()Z
    .locals 12

    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/moat/analytics/mobile/m;->k:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->h()Z

    move-result v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v7

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/m;->d()D

    move-result-wide v7

    const/4 v9, 0x0

    iget v10, p0, Lcom/moat/analytics/mobile/m;->m:I

    if-le v2, v10, :cond_2

    iput v2, p0, Lcom/moat/analytics/mobile/m;->m:I

    :cond_2
    iget v10, p0, Lcom/moat/analytics/mobile/m;->n:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_3

    iput v3, p0, Lcom/moat/analytics/mobile/m;->n:I

    :cond_3
    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v4, Lcom/moat/analytics/mobile/o;->a:Lcom/moat/analytics/mobile/o;

    if-ne v3, v4, :cond_4

    sget-object v9, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/MoatAdEventType;

    :goto_0
    sget-object v3, Lcom/moat/analytics/mobile/o;->c:Lcom/moat/analytics/mobile/o;

    :goto_1
    iput-object v3, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v4, Lcom/moat/analytics/mobile/o;->b:Lcom/moat/analytics/mobile/o;

    if-ne v3, v4, :cond_5

    sget-object v9, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/MoatAdEventType;

    goto :goto_0

    :cond_5
    int-to-double v3, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v0

    if-ltz v3, :cond_7

    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    sget-object v4, Lcom/moat/analytics/mobile/m;->b:[Lcom/moat/analytics/mobile/MoatAdEventType;

    aget-object v3, v4, v3

    iget-object v4, p0, Lcom/moat/analytics/mobile/m;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/moat/analytics/mobile/m;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    sget-object v4, Lcom/moat/analytics/mobile/o;->b:Lcom/moat/analytics/mobile/o;

    if-eq v3, v4, :cond_7

    sget-object v9, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/o;->b:Lcom/moat/analytics/mobile/o;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    if-nez v3, :cond_9

    iget-wide v4, p0, Lcom/moat/analytics/mobile/m;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v4, p0, Lcom/moat/analytics/mobile/m;->l:D

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v6, v4, v10

    if-lez v6, :cond_9

    sget-object v9, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/MoatAdEventType;

    move v3, v0

    :cond_9
    if-eqz v3, :cond_a

    new-instance v3, Lcom/moat/analytics/mobile/MoatAdEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v9, v2, v4}, Lcom/moat/analytics/mobile/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v3}, Lcom/moat/analytics/mobile/m;->dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V

    :cond_a
    iput-wide v7, p0, Lcom/moat/analytics/mobile/m;->l:D

    iput v1, p0, Lcom/moat/analytics/mobile/m;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget v2, p0, Lcom/moat/analytics/mobile/m;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/moat/analytics/mobile/m;->o:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_b

    return v0

    :cond_b
    return v1
.end method

.method protected abstract g()Ljava/lang/Integer;
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Ljava/lang/Integer;
.end method

.method protected j()Lcom/moat/analytics/mobile/o;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/m;->j:Lcom/moat/analytics/mobile/o;

    return-object v0
.end method
