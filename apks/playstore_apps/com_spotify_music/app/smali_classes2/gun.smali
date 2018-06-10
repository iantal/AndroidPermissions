.class public final Lgun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Limi;Landroid/view/KeyEvent;Landroid/app/Activity;)Z
    .locals 6

    const-class v0, Lgun;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Limi;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 76
    monitor-exit v0

    return v2

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    const/4 v3, 0x3

    .line 1045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 84
    invoke-interface {v4}, Lcom/spotify/mobile/android/connect/ConnectManager;->l()Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 85
    invoke-static {v4}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/Tech;->isCast()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v3, -0x80000000

    :cond_1
    if-eq v1, v3, :cond_2

    .line 90
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 95
    invoke-virtual {p0}, Limi;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 96
    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 97
    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    move p1, v2

    goto :goto_0

    .line 5045
    :pswitch_0
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 104
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->s()Z

    move-result p1

    goto :goto_0

    .line 4045
    :pswitch_1
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 101
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->r()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    .line 5126
    invoke-virtual {p0}, Limi;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 5127
    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 5128
    invoke-interface {v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 8045
    invoke-virtual {p0}, Limi;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 115
    invoke-interface {p0}, Lcom/spotify/mobile/android/connect/ConnectManager;->q()F

    move-result p0

    .line 116
    invoke-static {v4, p0, p2}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/connect/model/ConnectDevice;FLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move p1, v2

    .line 122
    :cond_6
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
