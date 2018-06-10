.class public final Lawf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawf;
.end annotation


# instance fields
.field private synthetic a:Lawe;

.field private synthetic b:Lawf;


# direct methods
.method public constructor <init>(Lawf;Lawe;)V
    .locals 0

    iput-object p1, p0, Lawf$1;->b:Lawf;

    iput-object p2, p0, Lawf$1;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lawf$1;->b:Lawf;

    iget-object v2, p0, Lawf$1;->a:Lawe;

    .line 2000
    iget-object v1, v0, Lawf;->a:Latr;

    .line 3000
    iget-object v1, v1, Latr;->V:Latp;

    .line 4000
    iget-boolean v1, v1, Latp;->v:Z

    if-eqz v1, :cond_7

    .line 2000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendMeasurmement: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lawf;->a:Latr;

    .line 5000
    iget-object v3, v3, Latr;->V:Latp;

    .line 2000
    invoke-virtual {v3}, Latp;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lawf;->b(Lawe;)V

    instance-of v1, v2, Lawa;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Lawf;->a(Lawe;)V

    .line 6000
    iget-object v1, v0, Lawf;->a:Latr;

    .line 7000
    iget-object v1, v1, Latr;->V:Latp;

    .line 8000
    iget-boolean v1, v1, Latp;->v:Z

    if-eqz v1, :cond_1

    .line 6000
    iget-object v1, v0, Lawf;->a:Latr;

    .line 9000
    iget-object v1, v1, Latr;->V:Latp;

    const-string v3, "c12"

    .line 6000
    invoke-virtual {v1, v3}, Latp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lawd;

    const-string v4, "c12"

    iget-object v5, v0, Lawf;->a:Latr;

    .line 10000
    iget-object v5, v5, Latr;->V:Latp;

    const-string v6, "c12"

    .line 6000
    invoke-virtual {v5, v6}, Latp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lawe;->a(Lawd;)V

    :cond_0
    iget-object v1, v0, Lawf;->a:Latr;

    .line 11000
    iget-object v1, v1, Latr;->V:Latp;

    const-string v4, "ns_ak"

    .line 6000
    invoke-virtual {v1, v4}, Latp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lawf;->a:Latr;

    invoke-virtual {v1}, Latr;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lawd;

    const-string v4, "ns_ak"

    iget-object v5, v0, Lawf;->a:Latr;

    invoke-virtual {v5}, Latr;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lawe;->a(Lawd;)V

    .line 2000
    :cond_1
    new-instance v8, Lawi;

    iget-object v1, v0, Lawf;->a:Latr;

    .line 12000
    iget-object v3, v1, Latr;->V:Latp;

    .line 2000
    iget-object v1, v0, Lawf;->a:Latr;

    .line 13000
    iget-object v4, v1, Latr;->b:Lawv;

    .line 2000
    iget-object v1, v0, Lawf;->a:Latr;

    .line 14000
    iget-object v5, v1, Latr;->a:Lawk;

    .line 2000
    iget-object v1, v0, Lawf;->a:Latr;

    .line 15000
    iget-object v6, v1, Latr;->c:Lavz;

    .line 2000
    iget-object v0, v0, Lawf;->a:Latr;

    .line 16000
    iget-object v7, v0, Latr;->W:Landroid/content/Context;

    move-object v1, v8

    .line 2000
    invoke-direct/range {v1 .. v7}, Lawi;-><init>(Lawe;Latp;Lawv;Lawk;Lavz;Landroid/content/Context;)V

    .line 17000
    iget-object v0, v8, Lawi;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v8, Lawi;->c:Latp;

    .line 18000
    iget v2, v1, Latp;->e:I

    if-gez v2, :cond_2

    iget-object v1, v1, Latp;->A:Latv;

    .line 19000
    iget v1, v1, Latn;->e:I

    goto :goto_0

    .line 18000
    :cond_2
    iget v1, v1, Latp;->e:I

    .line 17000
    :goto_0
    iget-object v2, v8, Lawi;->a:Lawv;

    const-string v3, "lastMeasurementProcessedTimestamp"

    .line 20000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v8}, Lawi;->b()V

    return-void

    :pswitch_1
    if-eqz v0, :cond_4

    invoke-static {}, Lawn;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lawi;->b:Landroid/content/Context;

    invoke-static {v0}, Lawn;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lawi;->b:Landroid/content/Context;

    invoke-static {v0}, Lawn;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lawi;->b()V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v8}, Lawi;->a()Z

    return-void

    :pswitch_2
    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lawi;->b()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v8}, Lawi;->a()Z

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
