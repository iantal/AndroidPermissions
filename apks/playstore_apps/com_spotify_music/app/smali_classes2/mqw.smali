.class final Lmqw;
.super Lmrf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizj;",
            "Landroid/content/Context;",
            "Lgab;",
            ")",
            "Ljava/util/List<",
            "Lmqy;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object p3

    .line 51
    iget-object v0, p3, Lizo;->g:Lizg;

    .line 53
    invoke-virtual {v0}, Lizg;->d()Z

    move-result v1

    iget-object v2, p3, Lizo;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lmqs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v2, p3, Lizo;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    const v2, 0x7f0802b8

    const v3, 0x7f0802b7

    const v4, 0x7f1005cc

    const v5, 0x7f1005b9

    const/4 v8, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lmrb;->a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lizg;->c()Z

    move-result v2

    iget-object v0, p3, Lizo;->a:Ljava/lang/String;

    .line 2079
    new-instance v3, Likv;

    invoke-direct {v3}, Likv;-><init>()V

    const-string v4, "com.spotify.mobile.android.service.action.player.NOTIFICATION_UNBAN"

    .line 2080
    invoke-interface {v3, p2, v4}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uri"

    .line 2082
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v4, 0x0

    .line 2083
    invoke-static {p2, v4, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 68
    iget-object p3, p3, Lizo;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v3

    .line 3070
    new-instance v5, Likv;

    invoke-direct {v5}, Likv;-><init>()V

    const-string v6, "com.spotify.mobile.android.service.action.player.NOTIFICATION_BAN"

    .line 3071
    invoke-interface {v5, p2, v6}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "uri"

    .line 3073
    invoke-virtual {v5, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "context_source"

    .line 3074
    invoke-virtual {v5, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3075
    invoke-static {p2, v4, v5, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const v3, 0x7f0802b5

    const v4, 0x7f0802b4

    const v5, 0x7f1005cb

    const v6, 0x7f1005b3

    const/4 v9, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, Lmrb;->a(ZIIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Lmqy;

    move-result-object p3

    const/4 v0, 0x1

    .line 74
    invoke-static {p1, p2, v0}, Lmrb;->a(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object v2

    .line 75
    invoke-static {p1, p2}, Lmrb;->a(Lizj;Landroid/content/Context;)Lmqy;

    move-result-object v3

    .line 76
    invoke-static {p1, p2, v0}, Lmrb;->b(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object p1

    .line 72
    invoke-static {v1, v2, v3, p1, p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;)Z
    .locals 5

    .line 32
    invoke-virtual {p1}, Lizj;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    .line 1039
    iget-object v2, v0, Lizo;->a:Ljava/lang/String;

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 1277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1040
    iget-object v0, v0, Lizo;->f:Ljava/util/Map;

    const-string v3, "media.type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lizj;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lizj;->n()Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v1
.end method
