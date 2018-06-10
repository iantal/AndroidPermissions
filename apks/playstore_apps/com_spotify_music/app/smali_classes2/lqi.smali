.class public Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# static fields
.field private static final i:Ljava/lang/String; = "lqi"


# instance fields
.field private A:Lgab;

.field private final B:Lupf;

.field private final C:Lijf;

.field private final D:Lgtf;

.field private final E:Ljmf;

.field private final F:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

.field private final G:Lsyq;

.field public final a:Ljnu;

.field public final b:Ljef;

.field public final c:Lijq;

.field public final d:Llou;

.field public final e:Lloz;

.field public final f:Llqx;

.field public final g:Lkts;

.field public final h:Lcom/spotify/mobile/android/util/SensorRecorder;

.field private final j:Ljny;

.field private final k:Lcom/spotify/mobile/android/service/SpotifyService;

.field private final l:Llpn;

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Litq;

.field private final o:Llql;

.field private final p:Landroid/media/AudioManager;

.field private q:Landroid/net/wifi/WifiManager$WifiLock;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private final s:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

.field private final t:Liko;

.field private final u:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final v:Llqk;

.field private final w:Lmoh;

.field private x:Z

.field private final y:Lizh;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 138
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 139
    iput-object v2, v0, Llqi;->k:Lcom/spotify/mobile/android/service/SpotifyService;

    .line 140
    invoke-static/range {p2 .. p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v0, Llqi;->z:Landroid/os/Handler;

    .line 141
    invoke-static/range {p3 .. p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizh;

    iput-object v2, v0, Llqi;->y:Lizh;

    move-object/from16 v2, p4

    .line 142
    iput-object v2, v0, Llqi;->n:Litq;

    .line 143
    iput-object v1, v0, Llqi;->o:Llql;

    move-object/from16 v2, p7

    .line 144
    iput-object v2, v0, Llqi;->s:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    move-object/from16 v2, p8

    .line 145
    iput-object v2, v0, Llqi;->t:Liko;

    .line 146
    invoke-static/range {p9 .. p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/ConnectManager;

    iput-object v2, v0, Llqi;->u:Lcom/spotify/mobile/android/connect/ConnectManager;

    move-object/from16 v2, p10

    .line 147
    iput-object v2, v0, Llqi;->l:Llpn;

    .line 148
    new-instance v2, Lupf;

    const-class v3, Lgns;

    .line 149
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v3

    move-object/from16 v4, p11

    invoke-direct {v2, v4, v3}, Lupf;-><init>(Llru;Lmku;)V

    iput-object v2, v0, Llqi;->B:Lupf;

    move-object/from16 v2, p18

    .line 151
    iput-object v2, v0, Llqi;->C:Lijf;

    move-object/from16 v2, p19

    .line 152
    iput-object v2, v0, Llqi;->D:Lgtf;

    move-object/from16 v2, p20

    .line 153
    iput-object v2, v0, Llqi;->h:Lcom/spotify/mobile/android/util/SensorRecorder;

    move-object/from16 v2, p21

    .line 154
    iput-object v2, v0, Llqi;->E:Ljmf;

    move-object/from16 v2, p22

    .line 155
    iput-object v2, v0, Llqi;->F:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    move-object/from16 v2, p23

    .line 156
    iput-object v2, v0, Llqi;->G:Lsyq;

    .line 158
    iget-object v2, v0, Llqi;->k:Lcom/spotify/mobile/android/service/SpotifyService;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/service/SpotifyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v0, Llqi;->p:Landroid/media/AudioManager;

    move-object/from16 v2, p13

    .line 160
    iput-object v2, v0, Llqi;->j:Ljny;

    move-object/from16 v2, p14

    .line 161
    iput-object v2, v0, Llqi;->a:Ljnu;

    move-object/from16 v2, p15

    .line 162
    iput-object v2, v0, Llqi;->b:Ljef;

    move-object/from16 v2, p12

    .line 164
    iput-object v2, v0, Llqi;->w:Lmoh;

    move-object/from16 v2, p6

    .line 1033
    iget-object v2, v2, Llqg;->b:Lijq;

    .line 166
    iput-object v2, v0, Llqi;->c:Lijq;

    .line 167
    new-instance v2, Llqi$1;

    invoke-direct {v2, v0}, Llqi$1;-><init>(Llqi;)V

    iput-object v2, v0, Llqi;->m:Landroid/content/BroadcastReceiver;

    .line 175
    new-instance v2, Llqi$12;

    invoke-direct {v2, v0}, Llqi$12;-><init>(Llqi;)V

    .line 191
    new-instance v3, Llqi$17;

    invoke-direct {v3, v0}, Llqi$17;-><init>(Llqi;)V

    .line 216
    new-instance v4, Llqi$18;

    invoke-direct {v4, v0}, Llqi$18;-><init>(Llqi;)V

    .line 246
    new-instance v5, Llqi$19;

    invoke-direct {v5, v0, v1}, Llqi$19;-><init>(Llqi;Llql;)V

    iput-object v5, v0, Llqi;->v:Llqk;

    .line 318
    new-instance v1, Llqi$20;

    invoke-direct {v1, v0}, Llqi$20;-><init>(Llqi;)V

    .line 340
    new-instance v5, Llqi$21;

    invoke-direct {v5, v0}, Llqi$21;-><init>(Llqi;)V

    .line 374
    new-instance v6, Llqi$22;

    invoke-direct {v6, v0}, Llqi$22;-><init>(Llqi;)V

    .line 388
    new-instance v7, Llqi$23;

    invoke-direct {v7, v0}, Llqi$23;-><init>(Llqi;)V

    .line 401
    new-instance v8, Llqi$2;

    invoke-direct {v8, v0}, Llqi$2;-><init>(Llqi;)V

    .line 421
    new-instance v9, Llqi$3;

    move-object/from16 v10, p9

    invoke-direct {v9, v0, v10}, Llqi$3;-><init>(Llqi;Lcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 444
    new-instance v10, Llqi$4;

    invoke-direct {v10, v0}, Llqi$4;-><init>(Llqi;)V

    .line 461
    new-instance v11, Llqi$5;

    invoke-direct {v11, v0}, Llqi$5;-><init>(Llqi;)V

    .line 473
    new-instance v12, Llqi$6;

    invoke-direct {v12, v0}, Llqi$6;-><init>(Llqi;)V

    .line 485
    new-instance v13, Llqi$7;

    invoke-direct {v13, v0}, Llqi$7;-><init>(Llqi;)V

    .line 500
    new-instance v14, Llqi$8;

    invoke-direct {v14, v0}, Llqi$8;-><init>(Llqi;)V

    .line 521
    new-instance v15, Llqi$9;

    invoke-direct {v15, v0}, Llqi$9;-><init>(Llqi;)V

    move-object/from16 v16, v14

    .line 533
    new-instance v14, Llqi$10;

    invoke-direct {v14}, Llqi$10;-><init>()V

    move-object/from16 v17, v14

    .line 544
    new-instance v14, Llqi$11;

    invoke-direct {v14}, Llqi$11;-><init>()V

    move-object/from16 v18, v15

    .line 556
    new-instance v15, Llqi$13;

    invoke-direct {v15, v0}, Llqi$13;-><init>(Llqi;)V

    move-object/from16 v19, v13

    .line 567
    new-instance v13, Llqi$14;

    invoke-direct {v13, v0}, Llqi$14;-><init>(Llqi;)V

    move-object/from16 v20, v4

    .line 579
    new-instance v4, Llqi$15;

    invoke-direct {v4}, Llqi$15;-><init>()V

    move-object/from16 v21, v10

    .line 591
    new-instance v10, Llqi$16;

    invoke-direct {v10}, Llqi$16;-><init>()V

    move-object/from16 v22, v9

    move-object/from16 v9, p16

    .line 603
    iput-object v9, v0, Llqi;->d:Llou;

    move-object/from16 v9, p17

    .line 604
    iput-object v9, v0, Llqi;->e:Lloz;

    .line 606
    new-instance v9, Llqx;

    move-object/from16 v23, v8

    iget-object v8, v0, Llqi;->o:Llql;

    .line 1209
    iget-object v8, v8, Llql;->g:Llqw;

    move-object/from16 v24, v7

    .line 607
    iget-object v7, v0, Llqi;->h:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-direct {v9, v8, v7}, Llqx;-><init>(Llqw;Lcom/spotify/mobile/android/util/SensorRecorder;)V

    iput-object v9, v0, Llqi;->f:Llqx;

    .line 610
    new-instance v7, Lkts;

    iget-object v8, v0, Llqi;->k:Lcom/spotify/mobile/android/service/SpotifyService;

    .line 611
    invoke-static {v8}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v8

    const-class v9, Lmrz;

    .line 612
    invoke-static {v9}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrz;

    move-object/from16 v25, v10

    iget-object v10, v0, Llqi;->k:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-virtual {v9, v10}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v9

    const-class v10, Lusm;

    .line 613
    invoke-static {v10}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lusm;

    invoke-direct {v7, v8, v9, v10}, Lkts;-><init>(Llx;Lmrw;Lusm;)V

    iput-object v7, v0, Llqi;->g:Lkts;

    .line 615
    iget-object v7, v0, Llqi;->o:Llql;

    .line 2209
    iget-object v7, v7, Llql;->g:Llqw;

    .line 615
    iget-object v8, v0, Llqi;->f:Llqx;

    invoke-virtual {v7, v8}, Llqw;->a(Llqk;)V

    .line 616
    iget-object v7, v0, Llqi;->o:Llql;

    .line 2240
    iget-object v7, v7, Llql;->t:Llpr;

    .line 616
    iget-object v8, v0, Llqi;->d:Llou;

    invoke-virtual {v7, v8}, Llqf;->a(Llqk;)V

    .line 617
    iget-object v7, v0, Llqi;->o:Llql;

    .line 3202
    iget-object v7, v7, Llql;->e:Llpp;

    .line 617
    iget-object v8, v0, Llqi;->g:Lkts;

    invoke-virtual {v7, v8}, Llpp;->a(Llqk;)V

    .line 618
    iget-object v7, v0, Llqi;->o:Llql;

    .line 3268
    iget-object v7, v7, Llql;->a:Llpj;

    .line 618
    invoke-virtual {v7, v12}, Llpj;->a(Llqk;)V

    .line 619
    iget-object v7, v0, Llqi;->o:Llql;

    .line 4264
    iget-object v7, v7, Llql;->v:Llpo;

    .line 619
    invoke-virtual {v7, v11}, Llpo;->a(Llqk;)V

    .line 620
    iget-object v7, v0, Llqi;->o:Llql;

    .line 4280
    iget-object v7, v7, Llql;->n:Llpt;

    .line 620
    invoke-virtual {v7, v2}, Llqf;->a(Llqk;)V

    .line 621
    iget-object v2, v0, Llqi;->o:Llql;

    .line 5228
    iget-object v2, v2, Llql;->s:Llok;

    .line 621
    invoke-virtual {v2, v3}, Llqf;->a(Llqk;)V

    .line 622
    iget-object v2, v0, Llqi;->o:Llql;

    .line 6228
    iget-object v2, v2, Llql;->s:Llok;

    .line 622
    invoke-virtual {v2, v13}, Llqf;->a(Llqk;)V

    .line 623
    iget-object v2, v0, Llqi;->o:Llql;

    .line 7202
    iget-object v2, v2, Llql;->e:Llpp;

    .line 623
    iget-object v3, v0, Llqi;->v:Llqk;

    invoke-virtual {v2, v3}, Llpp;->a(Llqk;)V

    .line 624
    iget-object v2, v0, Llqi;->o:Llql;

    .line 8202
    iget-object v2, v2, Llql;->e:Llpp;

    .line 624
    invoke-virtual {v2, v14}, Llpp;->a(Llqk;)V

    .line 625
    iget-object v2, v0, Llqi;->o:Llql;

    .line 9202
    iget-object v2, v2, Llql;->e:Llpp;

    .line 625
    invoke-virtual {v2, v15}, Llpp;->a(Llqk;)V

    .line 626
    iget-object v2, v0, Llqi;->o:Llql;

    .line 10202
    iget-object v2, v2, Llql;->e:Llpp;

    .line 626
    invoke-virtual {v2, v4}, Llpp;->a(Llqk;)V

    .line 627
    iget-object v2, v0, Llqi;->o:Llql;

    .line 10206
    iget-object v2, v2, Llql;->f:Llqf;

    .line 627
    invoke-virtual {v2, v1}, Llqf;->a(Llqk;)V

    .line 628
    iget-object v1, v0, Llqi;->o:Llql;

    .line 10212
    iget-object v1, v1, Llql;->h:Llor;

    .line 628
    invoke-virtual {v1, v5}, Llqf;->a(Llqk;)V

    .line 629
    iget-object v1, v0, Llqi;->o:Llql;

    .line 10216
    iget-object v1, v1, Llql;->i:Llqf;

    .line 629
    invoke-virtual {v1, v6}, Llqf;->a(Llqk;)V

    .line 630
    iget-object v1, v0, Llqi;->o:Llql;

    .line 11216
    iget-object v1, v1, Llql;->i:Llqf;

    move-object/from16 v2, v25

    .line 630
    invoke-virtual {v1, v2}, Llqf;->a(Llqk;)V

    .line 631
    iget-object v1, v0, Llqi;->o:Llql;

    .line 11220
    iget-object v1, v1, Llql;->j:Llpu;

    move-object/from16 v2, v24

    .line 631
    invoke-virtual {v1, v2}, Llqf;->a(Llqk;)V

    .line 632
    iget-object v1, v0, Llqi;->o:Llql;

    .line 11244
    iget-object v1, v1, Llql;->k:Llqp;

    move-object/from16 v2, v23

    .line 632
    invoke-virtual {v1, v2}, Llqp;->a(Llqk;)V

    .line 633
    iget-object v1, v0, Llqi;->o:Llql;

    .line 11248
    iget-object v1, v1, Llql;->l:Llpy;

    move-object/from16 v2, v22

    .line 633
    invoke-virtual {v1, v2}, Llpy;->a(Llqk;)V

    .line 634
    iget-object v1, v0, Llqi;->o:Llql;

    .line 12224
    iget-object v1, v1, Llql;->q:Llqb;

    move-object/from16 v2, v21

    .line 634
    invoke-virtual {v1, v2}, Llqf;->a(Llqk;)V

    .line 635
    iget-object v1, v0, Llqi;->o:Llql;

    .line 12260
    iget-object v1, v1, Llql;->r:Llon;

    move-object/from16 v2, v20

    .line 635
    invoke-virtual {v1, v2}, Llqf;->a(Llqk;)V

    .line 636
    iget-object v1, v0, Llqi;->o:Llql;

    .line 12276
    iget-object v1, v1, Llql;->w:Llqt;

    move-object/from16 v2, v19

    .line 636
    invoke-virtual {v1, v2}, Llqt;->a(Llqk;)V

    .line 637
    iget-object v1, v0, Llqi;->o:Llql;

    .line 13236
    iget-object v1, v1, Llql;->u:Llpm;

    move-object/from16 v2, v18

    .line 637
    invoke-virtual {v1, v2}, Llqf;->a(Llqk;)V

    .line 638
    iget-object v1, v0, Llqi;->o:Llql;

    .line 13292
    iget-object v1, v1, Llql;->o:Llpi;

    move-object/from16 v2, v16

    .line 638
    invoke-virtual {v1, v2}, Llpi;->a(Llqk;)V

    .line 639
    iget-object v1, v0, Llqi;->o:Llql;

    .line 14194
    iget-object v1, v1, Llql;->c:Llqa;

    move-object/from16 v2, v17

    .line 639
    invoke-virtual {v1, v2}, Llqa;->a(Llqk;)V

    .line 642
    iget-object v1, v0, Llqi;->o:Llql;

    invoke-virtual {v1}, Llql;->c()V

    .line 645
    iget-object v1, v0, Llqi;->o:Llql;

    invoke-virtual {v1}, Llql;->d()V

    const-string v1, "State Handler Created"

    const/4 v2, 0x0

    .line 647
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Llqi;Landroid/net/wifi/WifiManager$WifiLock;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    .line 67
    iput-object p1, p0, Llqi;->q:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p1
.end method

.method static synthetic a(Llqi;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 67
    iput-object p1, p0, Llqi;->r:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic a(Llqi;)Litq;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->n:Litq;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Llqi;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Llqi;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Llqi;->x:Z

    return p1
.end method

.method static synthetic b(Llqi;)Llql;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->o:Llql;

    return-object p0
.end method

.method static synthetic c(Llqi;)Lcom/spotify/mobile/android/connect/ConnectManager;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->u:Lcom/spotify/mobile/android/connect/ConnectManager;

    return-object p0
.end method

.method static synthetic d(Llqi;)Lijq;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->c:Lijq;

    return-object p0
.end method

.method static synthetic e(Llqi;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->m:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->k:Lcom/spotify/mobile/android/service/SpotifyService;

    return-object p0
.end method

.method static synthetic g(Llqi;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->F:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    return-object p0
.end method

.method static synthetic h(Llqi;)Lmoh;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->w:Lmoh;

    return-object p0
.end method

.method static synthetic i(Llqi;)Ljnu;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->a:Ljnu;

    return-object p0
.end method

.method static synthetic j(Llqi;)Ljny;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->j:Ljny;

    return-object p0
.end method

.method static synthetic k(Llqi;)Landroid/media/AudioManager;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->p:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic l(Llqi;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Llqi;->x:Z

    return p0
.end method

.method static synthetic m(Llqi;)Lgtf;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->D:Lgtf;

    return-object p0
.end method

.method static synthetic n(Llqi;)Ljmf;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->E:Ljmf;

    return-object p0
.end method

.method static synthetic o(Llqi;)Lijf;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->C:Lijf;

    return-object p0
.end method

.method static synthetic p(Llqi;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->q:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p0
.end method

.method static synthetic q(Llqi;)Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->s:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    return-object p0
.end method

.method static synthetic r(Llqi;)Lgab;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->A:Lgab;

    return-object p0
.end method

.method static synthetic s(Llqi;)Liko;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->t:Liko;

    return-object p0
.end method

.method static synthetic t(Llqi;)Lizh;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->y:Lizh;

    return-object p0
.end method

.method static synthetic u(Llqi;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Llqi;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->r:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic w(Llqi;)Ljef;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->b:Ljef;

    return-object p0
.end method

.method static synthetic x(Llqi;)Lsyq;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->G:Lsyq;

    return-object p0
.end method

.method static synthetic y(Llqi;)Llpn;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->l:Llpn;

    return-object p0
.end method

.method static synthetic z(Llqi;)Lupf;
    .locals 0

    .line 67
    iget-object p0, p0, Llqi;->B:Lupf;

    return-object p0
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 3

    const-string v0, "State Handler On Flags Changed"

    const/4 v1, 0x0

    .line 664
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iput-object p1, p0, Llqi;->A:Lgab;

    .line 666
    iget-object p1, p0, Llqi;->o:Llql;

    .line 14256
    iget-object p1, p1, Llql;->C:Llop;

    .line 666
    iget-object v0, p0, Llqi;->A:Lgab;

    .line 15101
    sget-object v1, Ljcc;->b:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15102
    iput-object v0, p1, Llop;->a:Lgab;

    .line 15103
    invoke-virtual {p1}, Llop;->aJ_()V

    goto :goto_0

    .line 15105
    :cond_0
    invoke-virtual {p1}, Llop;->aK_()V

    .line 667
    :goto_0
    iget-object p1, p0, Llqi;->o:Llql;

    .line 15248
    iget-object p1, p1, Llql;->l:Llpy;

    .line 667
    iget-object v0, p0, Llqi;->A:Lgab;

    const-string v1, "1"

    .line 16076
    sget-object v2, Lmuf;->f:Lgak;

    invoke-interface {v0, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Llpy;->a:Z

    .line 668
    iget-object p1, p0, Llqi;->o:Llql;

    .line 16244
    iget-object p1, p1, Llql;->k:Llqp;

    .line 668
    iget-object v0, p0, Llqi;->A:Lgab;

    invoke-virtual {p1, v0}, Llqp;->a(Lgab;)V

    return-void
.end method
