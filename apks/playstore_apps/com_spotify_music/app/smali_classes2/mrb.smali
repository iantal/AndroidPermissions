.class final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lizj;Landroid/content/Context;)Lmqy;
    .locals 10

    const-string v0, "com.spotify.mobile.android.service.action.player.TOGGLE_PAUSED"

    const/4 v1, 0x0

    .line 3044
    invoke-static {p1, v0, v1}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lizj;->g()Z

    move-result v2

    const v3, 0x7f0802c1

    const v4, 0x7f0802c0

    const v5, 0x7f1001c1

    const v6, 0x7f1001bf

    const/4 v9, 0x1

    move-object v7, v8

    invoke-static/range {v2 .. v9}, Lmrb;->a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;

    move-result-object p0

    return-object p0
.end method

.method static a(Lizj;Landroid/content/Context;Z)Lmqy;
    .locals 8

    .line 51
    invoke-virtual {p0}, Lizj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lizj;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    const v1, 0x7f0802c5

    const v2, 0x7f0802c6

    const v3, 0x7f1001c3

    const v4, 0x7f1001c4

    const-string p0, "com.spotify.mobile.android.service.action.player.PREVIOUS"

    const/4 v5, 0x0

    .line 2044
    invoke-static {p1, p0, v5}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x0

    move v7, p2

    .line 51
    invoke-static/range {v0 .. v7}, Lmrb;->a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;

    move-result-object p0

    return-object p0
.end method

.method static a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Lmqy;

    new-instance p2, Lmqz;

    invoke-direct {p2, p1, p3}, Lmqz;-><init>(II)V

    invoke-direct {p0, p2, p5, p7}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lmqy;

    new-instance p1, Lmqz;

    invoke-direct {p1, p2, p4}, Lmqz;-><init>(II)V

    invoke-direct {p0, p1, p6, p7}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    return-object p0
.end method

.method static b(Lizj;Landroid/content/Context;Z)Lmqy;
    .locals 8

    .line 78
    invoke-virtual {p0}, Lizj;->l()Z

    move-result v0

    const-string p0, "com.spotify.mobile.android.service.action.player.NEXT"

    const/4 v1, 0x0

    .line 4044
    invoke-static {p1, p0, v1}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v5

    const v1, 0x7f0802be

    const v2, 0x7f0802bf

    const v3, 0x7f1001bd

    const v4, 0x7f1001be

    const/4 v6, 0x0

    move v7, p2

    .line 79
    invoke-static/range {v0 .. v7}, Lmrb;->a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;

    move-result-object p0

    return-object p0
.end method
