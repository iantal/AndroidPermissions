.class public final Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfj;


# instance fields
.field final a:Lsgo;

.field final b:Lsfq;

.field private c:Z

.field private final d:Lsfo;

.field private final e:Lsgw;

.field private f:Lzha;

.field private final g:Lsgk;

.field private final h:Lsgs;

.field private final i:Lsfe;


# direct methods
.method public constructor <init>(Lsgo;Lsfq;Lsfo;Lsgk;Lsgs;Lsgw;Lsgf;Lsfe;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsfk;->f:Lzha;

    .line 62
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgo;

    iput-object p1, p0, Lsfk;->a:Lsgo;

    .line 63
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfo;

    iput-object p1, p0, Lsfk;->d:Lsfo;

    .line 64
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfq;

    iput-object p1, p0, Lsfk;->b:Lsfq;

    .line 65
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgk;

    iput-object p1, p0, Lsfk;->g:Lsgk;

    .line 66
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgs;

    iput-object p1, p0, Lsfk;->h:Lsgs;

    .line 67
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p6, p0, Lsfk;->e:Lsgw;

    .line 69
    iget-object p1, p0, Lsfk;->b:Lsfq;

    .line 1279
    iget-object p2, p1, Lsfq;->p:Lmrw;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1280
    iget-object p1, p1, Lsfq;->p:Lmrw;

    sget-object p2, Lsfq;->j:Lmry;

    invoke-virtual {p1, p2, p3}, Lmrw;->a(Lmry;Z)Z

    move-result p3

    .line 69
    :cond_0
    iput-boolean p3, p0, Lsfk;->c:Z

    .line 71
    iput-object p8, p0, Lsfk;->i:Lsfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-nez v0, :cond_0

    const-string v0, "The notification feature is disabled"

    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->b()V

    .line 134
    :cond_1
    iget-object v0, p0, Lsfk;->g:Lsgk;

    invoke-virtual {v0}, Lsgk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lsfk;->g:Lsgk;

    invoke-virtual {v0}, Lsgk;->b()V

    .line 138
    :cond_2
    iget-object v0, p0, Lsfk;->h:Lsgs;

    invoke-virtual {v0}, Lsgs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lsfk;->h:Lsgs;

    invoke-virtual {v0}, Lsgs;->b()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_freetier_notification_target_uri"

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_freetier_notification_view_uri"

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23067
    invoke-static {v8}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    iget-object p1, p0, Lsfk;->e:Lsgw;

    const-string v0, "Logging notification interaction for %s"

    const/4 v1, 0x1

    .line 25057
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25058
    iget-object v0, p1, Lsgw;->b:Llru;

    new-instance v13, Lhsc;

    const/4 v2, 0x0

    iget-object v3, p1, Lsgw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v9, "hit"

    const-string v10, "navigate-forward"

    iget-object p1, p1, Lsgw;->c:Lmku;

    .line 25067
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v11

    long-to-double v11, v11

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 25058
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    :cond_1
    return-void
.end method

.method public final a(Lgab;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 76
    invoke-static {p1}, Lsgf;->a(Lgab;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {p1}, Lsgf;->b(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2067
    :cond_0
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lsfk;->b:Lsfq;

    invoke-virtual {p2}, Lsfq;->c()Ljava/lang/String;

    move-result-object p2

    .line 3067
    :goto_0
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    iget-object v1, p0, Lsfk;->i:Lsfe;

    .line 4050
    sget-object v2, Lcom/spotify/music/libs/debugflags/DebugFlag;->s:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 3087
    invoke-static {p1}, Lsgf;->b(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3088
    invoke-static {p1}, Lsgf;->c(Lgab;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3089
    :cond_2
    invoke-static {p1}, Lsgf;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "11111111111111"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Notification configuration is %s"

    const/4 v4, 0x1

    .line 5048
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5080
    iget-object v0, v1, Lsfe;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v3, Lsfe;->a:Lmry;

    invoke-virtual {v0, v3, v2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 5050
    invoke-static {v2}, Lsfe;->a(Ljava/lang/String;)Lxpz;

    move-result-object v0

    iput-object v0, v1, Lsfe;->d:Lxpz;

    .line 84
    iget-object v0, p0, Lsfk;->i:Lsfe;

    .line 5108
    invoke-static {p1}, Lsgf;->b(Lgab;)Z

    move-result p1

    .line 6084
    iget-object v0, v0, Lsfe;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfe;->b:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 86
    iget-object p1, p0, Lsfk;->b:Lsfq;

    .line 7080
    iget-object v0, p1, Lsfq;->o:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->a:Lmry;

    invoke-virtual {v0, v1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 7081
    iget-object v0, p1, Lsfq;->m:Lmrz;

    iget-object v1, p1, Lsfq;->n:Landroid/app/Application;

    invoke-virtual {v0, v1, p2}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p2

    iput-object p2, p1, Lsfq;->p:Lmrw;

    .line 87
    iput-boolean v4, p0, Lsfk;->c:Z

    goto :goto_2

    .line 89
    :cond_4
    iput-boolean v0, p0, Lsfk;->c:Z

    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v0, p0, Lsfk;->c:Z

    .line 95
    :goto_2
    iget-object p1, p0, Lsfk;->b:Lsfq;

    iget-boolean p2, p0, Lsfk;->c:Z

    .line 7286
    iget-object v0, p1, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_6

    .line 7287
    iget-object p1, p1, Lsfq;->p:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lsfq;->j:Lmry;

    invoke-virtual {p1, v0, p2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 16214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lsfk;->a:Lsgo;

    .line 17206
    invoke-static {p1}, Lshl;->a(Ljava/lang/String;)Lcom/spotify/whitemouse/abbautils/NotificationType;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 17244
    iget-object v4, v0, Lsgo;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 18230
    :cond_1
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v3, v4}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18231
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    goto :goto_0

    .line 18232
    :cond_2
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v3, v4}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18233
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    goto :goto_0

    .line 18234
    :cond_3
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v3, v4}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18235
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    goto :goto_0

    .line 18236
    :cond_4
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v3, v4}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18237
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 17214
    :goto_0
    iget-object v5, v0, Lsgo;->b:Lshr;

    invoke-interface {v5, v3}, Lshr;->c(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 17216
    iget-object v5, v0, Lsgo;->d:Lsfe;

    invoke-virtual {v5}, Lsfe;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 17217
    invoke-virtual {v3, v5}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18315
    iget-object v5, v0, Lsgo;->a:Lsfq;

    invoke-virtual {v5}, Lsfq;->e()I

    move-result v5

    add-int/2addr v5, v2

    .line 18316
    iget-object v6, v0, Lsgo;->a:Lsfq;

    .line 18334
    iget-object v7, v6, Lsfq;->p:Lmrw;

    if-eqz v7, :cond_6

    .line 18335
    iget-object v6, v6, Lsfq;->p:Lmrw;

    invoke-virtual {v6}, Lmrw;->a()Lmrx;

    move-result-object v6

    sget-object v7, Lsfq;->l:Lmry;

    invoke-virtual {v6, v7, v5}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v6

    invoke-virtual {v6}, Lmrx;->b()V

    :cond_6
    const/4 v6, 0x2

    if-ge v5, v6, :cond_7

    .line 17219
    iget-object v5, v0, Lsgo;->b:Lshr;

    invoke-interface {v5, v3, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    :cond_7
    if-eqz v4, :cond_8

    .line 17223
    iget-object v0, v0, Lsgo;->b:Lshr;

    invoke-interface {v0, v4, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v1

    :goto_2
    const/4 v3, 0x3

    if-nez v0, :cond_e

    .line 155
    iget-object v4, p0, Lsfk;->g:Lsgk;

    invoke-virtual {v4}, Lsgk;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 156
    iget-object v0, p0, Lsfk;->g:Lsgk;

    .line 19072
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v4, p1}, Lshl;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 19073
    iget-object v0, v0, Lsgk;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->c(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    :cond_a
    :goto_3
    move v0, v2

    goto :goto_4

    .line 19075
    :cond_b
    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v4, p1}, Lshl;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19076
    iget-object v1, v0, Lsgk;->b:Lshr;

    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v4}, Lshr;->c(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 19077
    iget-object v1, v0, Lsgk;->a:Lsfq;

    invoke-virtual {v1}, Lsfq;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 19078
    iget-object v4, v0, Lsgk;->a:Lsfq;

    .line 19224
    iget-object v5, v4, Lsfq;->p:Lmrw;

    if-eqz v5, :cond_c

    .line 19225
    iget-object v4, v4, Lsfq;->p:Lmrw;

    invoke-virtual {v4}, Lmrw;->a()Lmrx;

    move-result-object v4

    sget-object v5, Lsfq;->g:Lmry;

    invoke-virtual {v4, v5, v1}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v4

    invoke-virtual {v4}, Lmrx;->b()V

    :cond_c
    if-ge v1, v3, :cond_a

    .line 19082
    iget-object v0, v0, Lsgk;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    goto :goto_3

    :cond_d
    move v0, v1

    :cond_e
    :goto_4
    if-nez v0, :cond_11

    .line 159
    iget-object v0, p0, Lsfk;->h:Lsgs;

    invoke-virtual {v0}, Lsgs;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    iget-object v0, p0, Lsfk;->h:Lsgs;

    .line 20072
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v1, p1}, Lshl;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 20073
    iget-object p1, v0, Lsgs;->b:Lshr;

    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {p1, v0}, Lshr;->c(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 20075
    :cond_f
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-static {v1, p1}, Lshl;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 20076
    iget-object p1, v0, Lsgs;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {p1, v1}, Lshr;->c(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 20077
    iget-object p1, v0, Lsgs;->a:Lsfq;

    invoke-virtual {p1}, Lsfq;->b()I

    move-result p1

    add-int/2addr p1, v2

    .line 20078
    iget-object v1, v0, Lsgs;->a:Lsfq;

    .line 20237
    iget-object v4, v1, Lsfq;->p:Lmrw;

    if-eqz v4, :cond_10

    .line 20238
    iget-object v1, v1, Lsfq;->p:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v4, Lsfq;->i:Lmry;

    invoke-virtual {v1, v4, p1}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    :cond_10
    if-ge p1, v3, :cond_11

    .line 20082
    iget-object p1, v0, Lsgs;->b:Lshr;

    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {p1, v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 22214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lsfk;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lsfk;->d:Lsfo;

    .line 23053
    iget-object v1, v0, Lsfo;->a:Lzgm;

    new-instance v2, Lsfo$1;

    invoke-direct {v2, v0}, Lsfo$1;-><init>(Lsfo;)V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 181
    new-instance v1, Lsfl;

    invoke-direct {v1, p0}, Lsfl;-><init>(Lsfk;)V

    sget-object v2, Lsfm;->a:Lzho;

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lsfk;->f:Lzha;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 8214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lsfk;->b:Lsfq;

    invoke-virtual {v0}, Lsfq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 106
    :cond_0
    iget-object v0, p0, Lsfk;->b:Lsfq;

    .line 9301
    iget-object v1, v0, Lsfq;->p:Lmrw;

    if-eqz v1, :cond_1

    .line 9302
    iget-object v0, v0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->b:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lsfk;->a()V

    .line 109
    invoke-virtual {p0}, Lsfk;->b()V

    .line 11214
    iget-boolean p1, p0, Lsfk;->c:Z

    if-eqz p1, :cond_6

    .line 10248
    iget-object p1, p0, Lsfk;->g:Lsgk;

    .line 12110
    invoke-virtual {p1}, Lsgk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lsgk;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12111
    iget-object v0, p1, Lsgk;->c:Lsfs;

    invoke-virtual {v0, v1}, Lsfs;->a(I)Lzgm;

    move-result-object v0

    new-instance v2, Lsgl;

    invoke-direct {v2, p1}, Lsgl;-><init>(Lsgk;)V

    sget-object v3, Lsgm;->a:Lzho;

    .line 12112
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lsgk;->d:Lzha;

    .line 10249
    :cond_2
    iget-object p1, p0, Lsfk;->h:Lsgs;

    .line 13110
    invoke-virtual {p1}, Lsgs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lsgs;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13111
    iget-object v0, p1, Lsgs;->c:Lsfs;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lsfs;->a(I)Lzgm;

    move-result-object v0

    new-instance v2, Lsgt;

    invoke-direct {v2, p1}, Lsgt;-><init>(Lsgs;)V

    sget-object v3, Lsgu;->a:Lzho;

    .line 13112
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lsgs;->d:Lzha;

    .line 10250
    :cond_3
    iget-object p1, p0, Lsfk;->a:Lsgo;

    .line 13298
    iget-object v0, p1, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 13299
    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14275
    :cond_4
    iget-object v0, p1, Lsgo;->c:Lsfs;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 15067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 14276
    iget-object v1, p1, Lsgo;->c:Lsfs;

    invoke-virtual {v1, v2}, Lsfs;->a(I)Lzgm;

    move-result-object v1

    new-instance v2, Lsgp;

    invoke-direct {v2, p1, v0}, Lsgp;-><init>(Lsgo;Z)V

    const-string v0, "Failed to get the user\'s own playlist"

    .line 14283
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 14277
    invoke-virtual {v1, v2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lsgo;->e:Lzha;

    .line 13303
    :cond_5
    iget-object v0, p1, Lsgo;->c:Lsfs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsfs;->a(I)Lzgm;

    move-result-object v0

    new-instance v1, Lsgq;

    invoke-direct {v1, p1}, Lsgq;-><init>(Lsgo;)V

    const-string v2, "Failed to fetch the recently played value"

    .line 13310
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 13304
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lsgo;->f:Lzha;

    .line 112
    :cond_6
    invoke-static {}, Lsfg;->a()V

    return-void

    .line 114
    :cond_7
    invoke-static {}, Lsfg;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lsfk;->h()V

    .line 168
    iget-object v0, p0, Lsfk;->b:Lsfq;

    .line 20297
    iget-object v0, v0, Lsfq;->o:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 169
    iget-object v0, p0, Lsfk;->b:Lsfq;

    .line 20315
    iget-object v1, v0, Lsfq;->p:Lmrw;

    if-eqz v1, :cond_0

    .line 20316
    iget-object v0, v0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->b:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 170
    :cond_0
    iget-object v0, p0, Lsfk;->b:Lsfq;

    .line 21192
    iget-object v1, v0, Lsfq;->p:Lmrw;

    if-eqz v1, :cond_1

    .line 21193
    iget-object v0, v0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->e:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 171
    :cond_1
    iget-object v0, p0, Lsfk;->b:Lsfq;

    .line 21330
    iget-object v0, v0, Lsfq;->o:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->k:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 28214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lsfk;->a:Lsgo;

    .line 29094
    iget-object v0, v0, Lsgo;->a:Lsfq;

    invoke-virtual {v0, v1}, Lsfq;->a(Z)V

    .line 226
    :cond_1
    iget-object v0, p0, Lsfk;->a:Lsgo;

    .line 29287
    iget-object v0, v0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    .line 227
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 30214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->c()V

    .line 238
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 255
    iget-object v0, p0, Lsfk;->a:Lsgo;

    .line 30292
    iget-object v1, v0, Lsgo;->e:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 30293
    iget-object v0, v0, Lsgo;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 256
    iget-object v0, p0, Lsfk;->g:Lsgk;

    .line 31126
    iget-object v0, v0, Lsgk;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 257
    iget-object v0, p0, Lsfk;->h:Lsgs;

    .line 32126
    iget-object v0, v0, Lsgs;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 258
    iget-object v0, p0, Lsfk;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 263
    iget-object v0, p0, Lsfk;->b:Lsfq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsfq;->b(Z)V

    .line 32214
    iget-boolean v0, p0, Lsfk;->c:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lsfk;->a:Lsgo;

    invoke-virtual {v0}, Lsgo;->b()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 6

    .line 208
    iget-object v0, p0, Lsfk;->a:Lsgo;

    .line 25256
    invoke-virtual {v0}, Lsgo;->d()V

    .line 25257
    iget-object v1, v0, Lsgo;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 25258
    sget-object v5, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25259
    iget-object v2, v0, Lsgo;->b:Lshr;

    sget-object v4, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v2, v4, v3}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    goto :goto_0

    .line 25261
    :cond_0
    iget-object v3, v0, Lsgo;->b:Lshr;

    invoke-interface {v3, v2, v4}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    goto :goto_0

    .line 25265
    :cond_1
    iget-object v1, v0, Lsgo;->c:Lsfs;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lsfs;->d(I)V

    .line 25266
    iget-object v1, v0, Lsgo;->a:Lsfq;

    invoke-virtual {v1, v3}, Lsfq;->b(Z)V

    .line 25267
    iget-object v1, v0, Lsgo;->a:Lsfq;

    .line 25340
    iget-object v2, v1, Lsfq;->p:Lmrw;

    if-eqz v2, :cond_2

    .line 25341
    iget-object v1, v1, Lsfq;->p:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lsfq;->l:Lmry;

    invoke-virtual {v1, v2}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    .line 25269
    :cond_2
    iget-object v1, v0, Lsgo;->e:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 25270
    iget-object v0, v0, Lsgo;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 209
    iget-object v0, p0, Lsfk;->g:Lsgk;

    .line 26098
    iget-object v1, v0, Lsgk;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 26099
    iget-object v1, v0, Lsgk;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2, v4}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    .line 26100
    iget-object v1, v0, Lsgk;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 26101
    iget-object v1, v0, Lsgk;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2, v4}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    .line 26102
    iget-object v1, v0, Lsgk;->a:Lsfq;

    .line 26211
    iget-object v2, v1, Lsfq;->p:Lmrw;

    if-eqz v2, :cond_3

    .line 26212
    iget-object v1, v1, Lsfq;->p:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lsfq;->g:Lmry;

    invoke-virtual {v1, v2}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    .line 26103
    :cond_3
    iget-object v1, v0, Lsgk;->c:Lsfs;

    invoke-virtual {v1, v4}, Lsfs;->d(I)V

    .line 26105
    iget-object v0, v0, Lsgk;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 210
    iget-object v0, p0, Lsfk;->h:Lsgs;

    .line 27098
    iget-object v1, v0, Lsgs;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 27099
    iget-object v1, v0, Lsgs;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2, v4}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    .line 27100
    iget-object v1, v0, Lsgs;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 27101
    iget-object v1, v0, Lsgs;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v1, v2, v4}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    .line 27102
    iget-object v1, v0, Lsgs;->a:Lsfq;

    .line 27249
    iget-object v2, v1, Lsfq;->p:Lmrw;

    if-eqz v2, :cond_4

    .line 27250
    iget-object v1, v1, Lsfq;->p:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lsfq;->i:Lmry;

    invoke-virtual {v1, v2}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    .line 27103
    :cond_4
    iget-object v1, v0, Lsgs;->c:Lsfs;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lsfs;->d(I)V

    .line 27105
    iget-object v0, v0, Lsgs;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
