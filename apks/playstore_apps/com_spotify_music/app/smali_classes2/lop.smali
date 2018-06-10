.class public final Llop;
.super Llqf;
.source "SourceFile"


# instance fields
.field a:Lgab;

.field public final b:Lzsd;

.field public c:Z

.field d:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

.field e:Ljpc;

.field f:Ljmf;

.field public g:Ljdp;

.field h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

.field i:Ljnd;

.field j:Ljfd;

.field k:Ljlg;

.field l:Ljbw;

.field m:Lith;

.field private final p:Landroid/content/Context;

.field private q:Litf;

.field private r:Ljdh;

.field private final s:Llql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llql;)V
    .locals 1

    const-string v0, "AdSessionState"

    .line 94
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Llop;->b:Lzsd;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llop;->p:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Llop;->s:Llql;

    .line 97
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object p1

    invoke-interface {p1, p0}, Lnim;->a(Llop;)V

    return-void
.end method

.method private e()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "(comscore) handleFlagsChanged : %s"

    const/4 v2, 0x1

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Llop;->a:Lgab;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Llop;->f:Ljmf;

    iget-object v3, v0, Llop;->a:Lgab;

    if-eqz v3, :cond_0

    .line 11084
    sget-object v4, Ljcc;->b:Lfzy;

    invoke-interface {v3, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Ljmf;->b:Landroid/content/Context;

    .line 11085
    invoke-static {v4}, Lmob;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v1, Ljmf;->c:Z

    if-eqz v3, :cond_1

    .line 11086
    sget-object v4, Ljcc;->j:Lfzz;

    invoke-interface {v3, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput-boolean v3, v1, Ljmf;->e:Z

    .line 116
    iget-object v1, v0, Llop;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    iget-object v3, v0, Llop;->a:Lgab;

    if-eqz v3, :cond_2

    .line 12045
    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v6, Ljcc;->c:Lfzy;

    invoke-interface {v3, v6}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    goto :goto_2

    .line 12047
    :cond_2
    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v1, v3, v5}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 117
    :goto_2
    const-class v1, Lilx;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    iget-object v3, v0, Llop;->a:Lgab;

    .line 12050
    invoke-static {v3}, Lilx;->a(Lgab;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 12051
    iget-object v3, v1, Lilx;->b:Lcom/nielsen/app/sdk/AppSdk;

    if-nez v3, :cond_4

    .line 12149
    new-instance v3, Lcom/nielsen/app/sdk/AppSdk;

    iget-object v6, v1, Lilx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lilx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v1}, Lcom/nielsen/app/sdk/AppSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 12052
    iput-object v3, v1, Lilx;->b:Lcom/nielsen/app/sdk/AppSdk;

    goto :goto_3

    .line 12055
    :cond_3
    iput-object v4, v1, Lilx;->b:Lcom/nielsen/app/sdk/AppSdk;

    .line 118
    :cond_4
    :goto_3
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    iget-object v3, v0, Llop;->a:Lgab;

    if-eqz v3, :cond_5

    .line 14103
    sget-object v6, Ljcc;->p:Lfzy;

    invoke-interface {v3, v6}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v6, 0x5

    if-eqz v3, :cond_6

    .line 13138
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a()V

    .line 13139
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14184
    :cond_6
    const-class v1, Ljnf;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnf;

    .line 14185
    iget-object v3, v0, Llop;->a:Lgab;

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v5

    .line 15062
    :goto_5
    iput-boolean v3, v1, Ljnf;->c:Z

    .line 15063
    iget-boolean v7, v1, Ljnf;->c:Z

    if-eqz v7, :cond_a

    .line 15092
    iget-object v7, v1, Ljnf;->b:Ljng;

    iget-object v8, v1, Ljnf;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    if-nez v8, :cond_8

    :goto_6
    move v7, v2

    goto :goto_7

    .line 15248
    :cond_8
    invoke-virtual {v7}, Ljng;->a()J

    move-result-wide v9

    .line 15249
    invoke-virtual {v8}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->getTTLSeconds()J

    move-result-wide v11

    iget-wide v7, v7, Ljng;->b:J

    add-long v13, v11, v7

    cmp-long v7, v13, v9

    if-gez v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v5

    :goto_7
    if-eqz v7, :cond_b

    .line 15093
    invoke-virtual {v1}, Ljnf;->b()V

    goto :goto_8

    .line 15066
    :cond_a
    iput-object v4, v1, Ljnf;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    .line 15067
    invoke-virtual {v1}, Ljnf;->c()V

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 14188
    iget-object v1, v0, Llop;->i:Ljnd;

    .line 16073
    iget-boolean v3, v1, Ljnd;->a:Z

    if-nez v3, :cond_d

    .line 16076
    iput-boolean v2, v1, Ljnd;->a:Z

    .line 16077
    invoke-virtual {v1}, Ljnd;->a()V

    goto :goto_9

    .line 14190
    :cond_c
    iget-object v1, v0, Llop;->i:Ljnd;

    .line 16081
    iget-boolean v3, v1, Ljnd;->a:Z

    if-eqz v3, :cond_d

    .line 16084
    iput-boolean v5, v1, Ljnd;->a:Z

    .line 16085
    invoke-virtual {v1}, Ljnd;->b()V

    .line 17195
    :cond_d
    :goto_9
    iget-object v1, v0, Llop;->a:Lgab;

    if-nez v1, :cond_e

    const-string v1, "No flags, ads disabled"

    .line 17196
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17197
    sget-object v1, Lilu;->a:Lilu;

    goto :goto_a

    .line 17199
    :cond_e
    new-instance v1, Lilu;

    invoke-direct {v1}, Lilu;-><init>()V

    .line 17200
    iget-object v3, v0, Llop;->a:Lgab;

    sget-object v7, Ljcc;->m:Lfzy;

    invoke-interface {v3, v7}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lilu;->b:Z

    .line 17201
    iget-object v3, v0, Llop;->a:Lgab;

    sget-object v7, Ljcc;->c:Lfzy;

    invoke-interface {v3, v7}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lilu;->c:Z

    .line 16208
    :goto_a
    iget-object v3, v0, Llop;->p:Landroid/content/Context;

    invoke-static {v3}, Lmob;->c(Landroid/content/Context;)Z

    move-result v3

    const-string v7, "preroll video flag is %s, midroll video flag is %s and isTablet is %s"

    const/4 v8, 0x3

    .line 16209
    new-array v9, v8, [Ljava/lang/Object;

    iget-boolean v10, v1, Lilu;->b:Z

    .line 16210
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    iget-boolean v10, v1, Lilu;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 16209
    invoke-static {v7, v9}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16212
    invoke-virtual {v1}, Lilu;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_b

    :cond_f
    move v3, v5

    .line 16213
    :goto_b
    iget-object v7, v0, Llop;->a:Lgab;

    if-eqz v7, :cond_10

    iget-object v7, v0, Llop;->f:Ljmf;

    .line 17237
    iget-boolean v7, v7, Ljmf;->c:Z

    if-eqz v7, :cond_10

    move v7, v2

    goto :goto_c

    :cond_10
    move v7, v5

    .line 16214
    :goto_c
    iget-object v9, v0, Llop;->a:Lgab;

    if-eqz v9, :cond_11

    const-class v9, Ljnf;

    invoke-static {v9}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v9, v0, Llop;->a:Lgab;

    invoke-static {v9}, Ljnf;->a(Lgab;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v9, v2

    goto :goto_d

    :cond_11
    move v9, v5

    :goto_d
    if-nez v3, :cond_17

    if-nez v7, :cond_17

    if-eqz v9, :cond_12

    goto :goto_e

    .line 25239
    :cond_12
    iget-object v1, v0, Llop;->r:Ljdh;

    if-eqz v1, :cond_13

    .line 25240
    iput-object v4, v0, Llop;->r:Ljdh;

    .line 25242
    :cond_13
    iget-object v1, v0, Llop;->q:Litf;

    if-eqz v1, :cond_15

    .line 25243
    iget-object v1, v0, Llop;->q:Litf;

    const-string v2, "AdSubscriptions are being destroyed."

    .line 26209
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26210
    iget-object v2, v1, Litf;->a:Lzsd;

    invoke-virtual {v2}, Lzsd;->unsubscribe()V

    .line 26211
    iget-object v1, v1, Litf;->e:Litj;

    .line 27053
    iget-object v2, v1, Litj;->b:Lzha;

    if-eqz v2, :cond_14

    iget-object v2, v1, Litj;->b:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_14

    .line 27054
    iget-object v1, v1, Litj;->b:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 25244
    :cond_14
    iput-object v4, v0, Llop;->q:Litf;

    .line 25247
    :cond_15
    iget-object v1, v0, Llop;->j:Ljfd;

    .line 28052
    iget-object v2, v1, Ljfd;->a:Lzha;

    if-eqz v2, :cond_16

    .line 28053
    iget-object v1, v1, Ljfd;->a:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 25248
    :cond_16
    iget-object v1, v0, Llop;->k:Ljlg;

    .line 28124
    iget-object v1, v1, Ljlg;->a:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    return-void

    .line 16217
    :cond_17
    :goto_e
    iget-object v3, v0, Llop;->r:Ljdh;

    const/4 v4, 0x4

    if-nez v3, :cond_18

    .line 16218
    iget-object v3, v0, Llop;->l:Ljbw;

    iget-object v10, v0, Llop;->s:Llql;

    .line 18031
    new-instance v12, Ljbv;

    iget-object v13, v3, Ljbw;->a:Lyto;

    invoke-interface {v13}, Lyto;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    iget-object v14, v3, Ljbw;->b:Lyto;

    invoke-interface {v14}, Lyto;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljnw;

    iget-object v3, v3, Ljbw;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdm;

    invoke-static {v10, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llql;

    invoke-direct {v12, v13, v14, v3, v10}, Ljbv;-><init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Ljnw;Ljdm;Llql;)V

    .line 16218
    iput-object v12, v0, Llop;->r:Ljdh;

    .line 16220
    :cond_18
    iget-object v3, v0, Llop;->q:Litf;

    if-nez v3, :cond_1f

    .line 16221
    iget-object v3, v0, Llop;->r:Ljdh;

    .line 18234
    iget-object v10, v0, Llop;->m:Lith;

    .line 19042
    new-instance v15, Litf;

    iget-object v12, v10, Lith;->a:Lyto;

    invoke-interface {v12}, Lyto;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljkz;

    iget-object v2, v10, Lith;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, v10, Lith;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Litj;

    iget-object v2, v10, Lith;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iget-object v4, v10, Lith;->e:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljle;

    iget-object v4, v10, Lith;->f:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljlc;

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljdh;

    move-object v12, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v12 .. v18}, Litf;-><init>(Ljkz;Litj;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Ljle;Ljlc;Ljdh;)V

    .line 16221
    iput-object v3, v0, Llop;->q:Litf;

    .line 16222
    iget-object v2, v0, Llop;->q:Litf;

    .line 19073
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AdSubscriptions are being created."

    .line 19074
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19076
    const-class v3, Ljku;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljku;

    .line 19092
    iget-object v4, v2, Litf;->a:Lzsd;

    .line 20075
    iget-object v5, v3, Ljku;->c:Lzgm;

    .line 19093
    const-class v6, Ligv;

    .line 19094
    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ligv;

    invoke-interface {v6}, Ligv;->a()Lzgs;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v5

    new-instance v6, Litf$1;

    invoke-direct {v6}, Litf$1;-><init>()V

    .line 19095
    invoke-virtual {v5, v6}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v5

    new-instance v6, Litg;

    iget-object v8, v2, Litf;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    invoke-direct {v6, v8}, Litg;-><init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;)V

    const-string v8, "Error in formats subscription"

    .line 19103
    invoke-static {v8}, Lihl;->b(Ljava/lang/String;)Lzho;

    move-result-object v8

    .line 19101
    invoke-virtual {v5, v6, v8}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v5

    .line 19092
    invoke-virtual {v4, v5}, Lzsd;->a(Lzha;)V

    .line 20108
    iget-boolean v4, v1, Lilu;->b:Z

    if-eqz v4, :cond_19

    .line 20109
    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2, v4}, Litf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    .line 20111
    :cond_19
    invoke-virtual {v1}, Lilu;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 20112
    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2, v4}, Litf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    .line 20114
    :cond_1a
    iget-boolean v1, v1, Lilu;->c:Z

    if-eqz v1, :cond_1b

    .line 20115
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2, v1}, Litf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    .line 20117
    :cond_1b
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2, v1}, Litf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    if-eqz v7, :cond_1c

    .line 20122
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 20182
    invoke-static {v1}, Ljkw;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)Lzgm;

    move-result-object v1

    .line 20123
    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 20124
    invoke-virtual {v2, v4}, Litf;->b(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)Lzho;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    new-instance v4, Litf$3;

    invoke-direct {v4, v3}, Litf$3;-><init>(Ljku;)V

    .line 20125
    invoke-virtual {v1, v4}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v4, Litf$2;

    invoke-direct {v4}, Litf$2;-><init>()V

    .line 20131
    invoke-virtual {v1, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v4, v2, Litf;->f:Ljlc;

    const-string v5, "Error in overlay subscription"

    .line 20141
    invoke-static {v5}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v5

    .line 20139
    invoke-virtual {v1, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 20144
    iget-object v4, v2, Litf;->a:Lzsd;

    invoke-virtual {v4, v1}, Lzsd;->a(Lzha;)V

    .line 21149
    :cond_1c
    iget-object v1, v2, Litf;->e:Litj;

    .line 22059
    iget-object v4, v3, Ljku;->a:Lzgm;

    .line 23046
    iget-object v5, v1, Litj;->b:Lzha;

    if-eqz v5, :cond_1d

    iget-object v5, v1, Litj;->b:Lzha;

    invoke-interface {v5}, Lzha;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 23049
    :cond_1d
    iget-object v5, v1, Litj;->c:Lzgq;

    invoke-virtual {v4, v5}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v4

    iput-object v4, v1, Litj;->b:Lzha;

    :cond_1e
    if-eqz v9, :cond_1f

    .line 23165
    iget-object v1, v2, Litf;->a:Lzsd;

    .line 24071
    iget-object v3, v3, Ljku;->e:Lzgm;

    .line 23166
    new-instance v4, Litf$5;

    invoke-direct {v4}, Litf$5;-><init>()V

    .line 23167
    invoke-virtual {v3, v4}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object v3

    .line 23173
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    iget-object v2, v2, Litf;->d:Ljle;

    const-string v4, "Error in preview subscription"

    .line 23176
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 23174
    invoke-virtual {v3, v2, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 23165
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 16224
    :cond_1f
    iget-object v1, v0, Llop;->j:Ljfd;

    .line 25043
    iget-object v2, v1, Ljfd;->a:Lzha;

    if-eqz v2, :cond_20

    iget-object v2, v1, Ljfd;->a:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 25047
    :cond_20
    iget-object v2, v1, Ljfd;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 25064
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "SUB"

    const-string v5, "sp://ads/v1/events/ended"

    invoke-direct {v3, v4, v5}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "{\"format\": \"video\"}"

    .line 25065
    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 25066
    invoke-virtual {v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    new-instance v3, Ljfg;

    invoke-direct {v3}, Ljfg;-><init>()V

    .line 25067
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Ljff;

    invoke-direct {v3}, Ljff;-><init>()V

    .line 25068
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Ljfe;

    invoke-direct {v3}, Ljfe;-><init>()V

    .line 25069
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 25047
    iget-object v3, v1, Ljfd;->c:Lzho;

    iget-object v4, v1, Ljfd;->d:Lzho;

    .line 25048
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    iput-object v2, v1, Ljfd;->a:Lzha;

    .line 16225
    :cond_21
    iget-object v1, v0, Llop;->k:Ljlg;

    .line 25114
    iget-object v2, v1, Ljlg;->a:Lzsd;

    invoke-virtual {v2}, Lzsd;->b()Z

    move-result v2

    if-nez v2, :cond_22

    .line 25118
    iget-object v2, v1, Ljlg;->a:Lzsd;

    iget-object v3, v1, Ljlg;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 25135
    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "SUB"

    const-string v6, "sp://ads/v1/events/started"

    invoke-direct {v4, v5, v6}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "{\"format\": \"audio\"}"

    .line 25136
    sget-object v6, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 25137
    invoke-virtual {v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v3

    new-instance v4, Ljlh;

    invoke-direct {v4}, Ljlh;-><init>()V

    .line 25138
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ljlj$1;

    invoke-direct {v4}, Ljlj$1;-><init>()V

    .line 25139
    invoke-virtual {v3, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ljli;

    invoke-direct {v4}, Ljli;-><init>()V

    .line 25145
    invoke-virtual {v3, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ljlk;

    invoke-direct {v4}, Ljlk;-><init>()V

    .line 25146
    invoke-virtual {v3, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    .line 25118
    iget-object v4, v1, Ljlg;->e:Lzho;

    iget-object v1, v1, Ljlg;->f:Lzho;

    .line 25119
    invoke-virtual {v3, v4, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 25118
    invoke-virtual {v2, v1}, Lzsd;->a(Lzha;)V

    :cond_22
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Llop;->a:Lgab;

    .line 177
    invoke-direct {p0}, Llop;->e()V

    .line 178
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 39079
    iget-object v0, v0, Ljek;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 179
    const-class v0, Ljln;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljln;

    .line 40060
    iget-object v1, v0, Ljln;->a:Lzha;

    if-eqz v1, :cond_0

    const-string v1, "Ad Break: Stopping Ad Break Observable"

    const/4 v2, 0x0

    .line 40061
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40062
    iget-object v0, v0, Ljln;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 180
    :cond_0
    iget-object v0, p0, Llop;->e:Ljpc;

    .line 40088
    iget-object v0, v0, Ljpc;->a:Ljoz;

    .line 41075
    iget-object v1, v0, Ljoz;->b:Lzha;

    if-eqz v1, :cond_1

    .line 41076
    iget-object v0, v0, Ljoz;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized aJ_()V
    .locals 5

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-super {p0}, Llqf;->aJ_()V

    .line 127
    const-class v0, Ljek;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 29048
    iget-object v1, v0, Ljek;->b:Lzsd;

    invoke-virtual {v1}, Lzsd;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29049
    iget-object v1, v0, Ljek;->b:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 29052
    :cond_0
    iget-object v1, v0, Ljek;->d:Lzgm;

    new-instance v2, Ljek$1;

    invoke-direct {v2, v0}, Ljek$1;-><init>(Ljek;)V

    .line 29319
    invoke-static {v2, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 29075
    iget-object v0, v0, Ljek;->b:Lzsd;

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 128
    iget-object v0, p0, Llop;->a:Lgab;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-class v0, Ljku;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljku;

    .line 30063
    iget-object v0, v0, Ljku;->b:Lzgm;

    .line 133
    iget-object v1, p0, Llop;->e:Ljpc;

    .line 30084
    iget-object v1, v1, Ljpc;->a:Ljoz;

    .line 31068
    iget-object v2, v1, Ljoz;->b:Lzha;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljoz;->b:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31071
    :cond_1
    iget-object v2, v1, Ljoz;->d:Lzgq;

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, v1, Ljoz;->b:Lzha;

    .line 134
    :cond_2
    const-class v0, Ljln;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljln;

    .line 32033
    iget-object v1, v0, Ljln;->a:Lzha;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljln;->a:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "Ad Break: Won\'t start Ad Break Observable since there\'s a subscription already"

    .line 32034
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "Ad Break: Starting Ad Break Observable"

    .line 32037
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32038
    iget-object v1, v0, Ljln;->c:Lzgm;

    new-instance v3, Ljlo;

    invoke-direct {v3, v2}, Ljlo;-><init>(B)V

    .line 32039
    invoke-virtual {v1, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 32040
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ljln$1;

    invoke-direct {v2, v0}, Ljln$1;-><init>(Ljln;)V

    new-instance v3, Ljln$2;

    invoke-direct {v3}, Ljln$2;-><init>()V

    .line 32041
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ljln;->a:Lzha;

    .line 137
    :goto_0
    iget-object v0, p0, Llop;->d:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    iget-object v1, p0, Llop;->s:Llql;

    .line 33047
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v3, "focus"

    .line 34202
    iget-object v4, v1, Llql;->e:Llpp;

    .line 35113
    iget-boolean v4, v4, Llqf;->o:Z

    .line 33047
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33050
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v3, "screen_lock"

    .line 36361
    iget-object v4, v1, Llql;->F:Llqd;

    .line 37113
    iget-boolean v4, v4, Llqf;->o:Z

    .line 33050
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33052
    invoke-virtual {v1}, Llql;->e()Llpl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 33053
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v3, "moving"

    .line 37202
    iget-object v4, v1, Llql;->e:Llpp;

    .line 38113
    iget-boolean v4, v4, Llqf;->o:Z

    .line 33053
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33054
    invoke-virtual {v1}, Llql;->e()Llpl;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->e:Llqk;

    invoke-virtual {v2, v3}, Llpl;->a(Llqk;)V

    goto :goto_1

    .line 33056
    :cond_4
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v3, "moving"

    const-string v4, "Not Supported"

    invoke-virtual {v2, v3, v4}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38202
    :goto_1
    iget-object v2, v1, Llql;->e:Llpp;

    .line 33058
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->b:Llqk;

    invoke-virtual {v2, v3}, Llpp;->a(Llqk;)V

    .line 38292
    iget-object v2, v1, Llql;->o:Llpi;

    .line 33059
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->c:Llqk;

    invoke-virtual {v2, v3}, Llpi;->a(Llqk;)V

    .line 38361
    iget-object v1, v1, Llql;->F:Llqd;

    .line 33060
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->d:Llqk;

    invoke-virtual {v1, v0}, Llqd;->a(Llqk;)V

    .line 138
    invoke-direct {p0}, Llop;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aK_()V
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-direct {p0}, Llop;->f()V

    .line 164
    invoke-super {p0}, Llqf;->aK_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 169
    invoke-super {p0}, Llqf;->c()V

    const-string v0, "destroy"

    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Llop;->f()V

    .line 172
    iget-object v0, p0, Llop;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
