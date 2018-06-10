.class public final Lmid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgab;

.field private b:Lmnp;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Intent;

.field private final f:Lulq;

.field private final g:Lqij;


# direct methods
.method public constructor <init>(Lulq;Lqij;Lgab;Lmnp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, Lmid;->a:Lgab;

    .line 59
    iput-object p4, p0, Lmid;->b:Lmnp;

    .line 60
    iput-object p5, p0, Lmid;->c:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lmid;->d:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lmid;->e:Landroid/content/Intent;

    .line 63
    iput-object p1, p0, Lmid;->f:Lulq;

    .line 64
    iput-object p2, p0, Lmid;->g:Lqij;

    return-void
.end method


# virtual methods
.method public final a()Lmgf;
    .locals 12

    .line 71
    iget-object v0, p0, Lmid;->b:Lmnp;

    invoke-virtual {v0}, Lmnp;->j()Z

    move-result v6

    .line 72
    iget-object v0, p0, Lmid;->b:Lmnp;

    invoke-virtual {v0}, Lmnp;->k()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lmid;->b:Lmnp;

    invoke-virtual {v1}, Lmnp;->m()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v1, p0, Lmid;->b:Lmnp;

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 77
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->ch:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v3, :cond_0

    .line 78
    iget-object v1, p0, Lmid;->c:Ljava/lang/String;

    iget-object v3, p0, Lmid;->a:Lgab;

    invoke-static {v2, v1, v3, v6, v0}, Lkhr;->a(Ljava/lang/String;Ljava/lang/String;Lgab;ZLjava/lang/String;)Lkhr;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v3, p0, Lmid;->a:Lgab;

    invoke-static {v3}, Luof;->a(Lgab;)Z

    move-result v3

    .line 83
    iget-object v4, p0, Lmid;->a:Lgab;

    invoke-static {v4}, Luof;->q(Lgab;)Z

    move-result v4

    .line 84
    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bf:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v5, :cond_2

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->bg:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v7

    .line 85
    :goto_1
    sget-object v9, Lcom/spotify/mobile/android/util/LinkType;->bh:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v9, :cond_4

    sget-object v9, Lcom/spotify/mobile/android/util/LinkType;->bi:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v1, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v7

    .line 86
    :goto_3
    sget-object v9, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    if-eqz v5, :cond_5

    .line 88
    sget-object v9, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 90
    sget-object v9, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    .line 95
    iget-object v1, p0, Lmid;->c:Ljava/lang/String;

    iget-object v3, p0, Lmid;->a:Lgab;

    invoke-static {v2, v1, v3, v6, v0}, Llgv;->b(Ljava/lang/String;Ljava/lang/String;Lgab;ZLjava/lang/String;)Llgv;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    if-nez v4, :cond_8

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Lmid;->c:Ljava/lang/String;

    iget-object v3, p0, Lmid;->a:Lgab;

    invoke-static {v2, v1, v3, v6, v0}, Llhy;->a(Ljava/lang/String;Ljava/lang/String;Lgab;ZLjava/lang/String;)Llhy;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    if-nez v3, :cond_a

    .line 98
    iget-object v3, p0, Lmid;->a:Lgab;

    .line 99
    invoke-static {v3}, Lhzk;->d(Lgab;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    if-nez v5, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    .line 111
    :cond_9
    iget-object v1, p0, Lmid;->a:Lgab;

    iget-object v3, p0, Lmid;->c:Ljava/lang/String;

    iget-object v4, p0, Lmid;->d:Ljava/lang/String;

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lgab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lmid;->e:Landroid/content/Intent;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    iget-object v1, p0, Lmid;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Llrc;->a(Lmgf;Landroid/content/Intent;)V

    goto :goto_9

    .line 101
    :cond_a
    :goto_5
    iget-object v1, p0, Lmid;->a:Lgab;

    .line 103
    invoke-virtual {v9, v2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmid;->f:Lulq;

    iget-object v4, p0, Lmid;->g:Lqij;

    iget-object v5, p0, Lmid;->e:Landroid/content/Intent;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lmid;->e:Landroid/content/Intent;

    const-string v9, "open_all_songs_dialog"

    .line 106
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_6

    :cond_b
    move v5, v8

    .line 108
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v9, p0, Lmid;->e:Landroid/content/Intent;

    if-eqz v9, :cond_e

    iget-object v9, p0, Lmid;->e:Landroid/content/Intent;

    .line 109
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v9

    const-string v10, "http://open.spotify.com/"

    .line 1518
    iget-object v11, v9, Lmnp;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "https://open.spotify.com/"

    iget-object v11, v9, Lmnp;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "spotify://"

    iget-object v9, v9, Lmnp;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move v9, v8

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v7

    :goto_8
    if-eqz v9, :cond_e

    move v8, v7

    :cond_e
    move-object v7, v0

    .line 101
    invoke-static/range {v1 .. v8}, Lqtf;->a(Lgab;Ljava/lang/String;Lulq;Lqij;ZZLcom/google/common/base/Optional;Z)Lqtf;

    move-result-object v0

    :cond_f
    :goto_9
    return-object v0
.end method
