.class public Lmhb;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Luwz;

.field private ab:Lgab;

.field private ac:Ljava/lang/String;

.field private ad:Limv;

.field private ae:Z

.field private final af:Landroid/content/BroadcastReceiver;

.field private final ag:Landroid/content/BroadcastReceiver;

.field private final ah:Limr;

.field private b:Lltu;

.field private e:Lmmr;

.field private final f:Llru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 68
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Lmhb;->f:Llru;

    .line 166
    new-instance v0, Lmhb$1;

    invoke-direct {v0, p0}, Lmhb$1;-><init>(Lmhb;)V

    iput-object v0, p0, Lmhb;->af:Landroid/content/BroadcastReceiver;

    .line 184
    new-instance v0, Lmhb$2;

    invoke-direct {v0}, Lmhb$2;-><init>()V

    iput-object v0, p0, Lmhb;->ag:Landroid/content/BroadcastReceiver;

    .line 363
    new-instance v0, Lmhb$3;

    invoke-direct {v0, p0}, Lmhb$3;-><init>(Lmhb;)V

    iput-object v0, p0, Lmhb;->ah:Limr;

    return-void
.end method

.method static synthetic W()Luun;
    .locals 1

    .line 20292
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->a:Luun;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 1

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.DEFAULT"

    .line 121
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lmhb;Lgab;)Lgab;
    .locals 0

    .line 59
    iput-object p1, p0, Lmhb;->ab:Lgab;

    return-object p1
.end method

.method public static a(Lgab;)Lmhb;
    .locals 1

    .line 79
    new-instance v0, Lmhb;

    invoke-direct {v0}, Lmhb;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 194
    invoke-static/range {p3 .. p3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v3

    .line 4277
    iget-object v3, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 283
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v1, :cond_0

    .line 284
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007be

    .line 18054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 286
    :cond_0
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c3

    .line 19054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v1, "PLAYBACK_ERROR_ALL_TRACKS_EXPLICIT_CONTENT thrown."

    .line 278
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16314
    :pswitch_1
    iget-boolean v1, v0, Lmhb;->ae:Z

    if-nez v1, :cond_1

    .line 16317
    iget-object v1, v0, Lmhb;->f:Llru;

    new-instance v2, Lhsa;

    const/4 v6, 0x0

    sget-object v3, Lvzq;->U:Lvzn;

    .line 16319
    invoke-virtual {v3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v7

    .line 17292
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->a:Luun;

    .line 16320
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "enable-explicit-onetrack"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "block"

    const/4 v14, 0x0

    sget-object v3, Lmkb;->a:Lmku;

    .line 16326
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v4

    long-to-double v3, v4

    move-object v5, v2

    move-wide v15, v3

    invoke-direct/range {v5 .. v16}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 16317
    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    .line 18019
    invoke-static {}, Lxbd;->e()Lxbe;

    move-result-object v1

    const v2, 0x7f1002c6

    .line 18020
    invoke-static {v2}, Lxao;->a(I)Lxao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbe;->c(Lxao;)Lxbe;

    move-result-object v1

    .line 18021
    invoke-static {}, Lxak;->c()Lxak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbe;->a(Lxak;)Lxbe;

    move-result-object v1

    const v2, 0x7f1002c9

    .line 18022
    invoke-static {v2}, Lxao;->a(I)Lxao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbe;->a(Lxao;)Lxbe;

    move-result-object v1

    const v2, 0x7f1002c8

    .line 18023
    invoke-static {v2}, Lxao;->a(I)Lxao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbe;->b(Lxao;)Lxbe;

    move-result-object v1

    .line 18024
    invoke-virtual {v1}, Lxbe;->a()Lxbd;

    move-result-object v1

    const v2, 0x7f1002c7

    .line 18027
    invoke-static {v2}, Lxao;->a(I)Lxao;

    move-result-object v2

    .line 18026
    invoke-static {v1, v2}, Lxan;->a(Lxbc;Lxao;)Lxan;

    move-result-object v1

    .line 16330
    invoke-virtual/range {p0 .. p0}, Lmhb;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Landroid/content/Context;Lxan;)Landroid/content/Intent;

    move-result-object v1

    .line 16331
    const-class v2, Llxs;

    .line 16332
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v1}, Llxs;->a(Landroid/content/Intent;)Lltu;

    move-result-object v1

    .line 16331
    invoke-direct {v0, v1}, Lmhb;->a(Lltu;)V

    const/4 v1, 0x1

    .line 16333
    iput-boolean v1, v0, Lmhb;->ae:Z

    :cond_1
    return-void

    .line 272
    :pswitch_2
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {v0, v5, v1}, Lmhb;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    .line 269
    :pswitch_3
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c9

    .line 16054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 15292
    :pswitch_4
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->a:Luun;

    move-object/from16 v2, p1

    .line 265
    invoke-static {v2, v1}, Lxlg;->a(Landroid/content/Context;Luun;)Lgmp;

    return-void

    .line 261
    :pswitch_5
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c7

    .line 15054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 257
    :pswitch_6
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007ca

    .line 14054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 253
    :pswitch_7
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007cb

    .line 13054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 249
    :pswitch_8
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c6

    .line 12054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 244
    :pswitch_9
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c8

    .line 11054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 236
    :pswitch_a
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v1, :cond_2

    .line 237
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007bf

    .line 9054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 239
    :cond_2
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c4

    .line 10054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 228
    :pswitch_b
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v1, :cond_3

    .line 229
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c0

    .line 7054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_3
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007c5

    .line 8054
    invoke-virtual {v1, v3, v6, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 207
    :pswitch_c
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {v0, v5, v1}, Lmhb;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    .line 203
    :pswitch_d
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {v0, v2, v1}, Lmhb;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    .line 220
    :pswitch_e
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {v0, v5, v1}, Lmhb;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    .line 224
    :pswitch_f
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {v0, v2, v1}, Lmhb;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    .line 212
    :pswitch_10
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1007ba

    const/4 v4, 0x1

    .line 5062
    invoke-virtual {v1, v3, v4, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    const/4 v4, 0x1

    .line 216
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f10079e

    .line 6062
    invoke-virtual {v1, v3, v4, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_4
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {v0, v5, v1}, Lmhb;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 2

    .line 301
    const-class v0, Llxs;

    .line 302
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lmhb;->ab:Lgab;

    iget-object v1, p0, Lmhb;->ac:Ljava/lang/String;

    .line 303
    invoke-static {v0, p2, p1, v1}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lmhb;->a(Lltu;)V

    return-void
.end method

.method private a(Lltu;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lmhb;->b:Lltu;

    .line 308
    iget-object p1, p0, Lmhb;->c:Lmlk;

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lmhb;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lmhb;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lmhb;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x65

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    .line 341
    iget-object v1, v0, Lmhb;->a:Luwz;

    const-string v3, "spotify:internal:preferences"

    invoke-interface {v1, v3}, Luwz;->a(Ljava/lang/String;)V

    .line 344
    iget-boolean v1, v0, Lmhb;->ae:Z

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, v0, Lmhb;->f:Llru;

    new-instance v15, Lhsc;

    const/4 v4, 0x0

    sget-object v3, Lvzq;->U:Lvzn;

    .line 347
    invoke-virtual {v3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v5

    .line 19292
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->a:Luun;

    .line 348
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enable-explicit-onetrack"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "hit"

    const-string v12, "go-to-settings"

    sget-object v3, Lmkb;->a:Lmku;

    .line 354
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 345
    invoke-interface {v1, v15}, Llru;->a(Lhqg;)V

    :cond_0
    const/4 v1, 0x0

    .line 358
    iput-boolean v1, v0, Lmhb;->ae:Z

    .line 360
    invoke-super/range {p0 .. p3}, Lmhg;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 87
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 94
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lmhb;->ab:Lgab;

    .line 95
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lmhb;->ad:Limv;

    .line 96
    new-instance v0, Lmmr;

    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmhb;->e:Lmmr;

    if-eqz p1, :cond_0

    const-string v0, "request_country"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhb;->ac:Ljava/lang/String;

    const-string v0, "request_intent"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lltu;

    iput-object v0, p0, Lmhb;->b:Lltu;

    .line 101
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lmhb;->ab:Lgab;

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lizz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lizz;->i()Lizt;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizt;

    .line 106
    invoke-virtual {p1}, Lizt;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhb;->ac:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 161
    invoke-super {p0}, Lmhg;->b()V

    .line 162
    iget-object v0, p0, Lmhb;->b:Lltu;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lmhb;->b:Lltu;

    iget v1, p0, Lmhb;->d:I

    invoke-interface {v0, p0, v1}, Lltu;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public final be_()V
    .locals 3

    .line 127
    invoke-super {p0}, Lmhg;->be_()V

    .line 128
    iget-object v0, p0, Lmhb;->ad:Limv;

    iget-object v1, p0, Lmhb;->ah:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    .line 129
    iget-object v0, p0, Lmhb;->ad:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 130
    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmhb;->af:Landroid/content/BroadcastReceiver;

    const-string v2, "com.spotify.mobile.android.service.broadcast.session.PLAYBACK_ERROR"

    invoke-static {v2}, Lmhb;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lje;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmhb;->ag:Landroid/content/BroadcastReceiver;

    const-string v2, "com.spotify.mobile.android.service.broadcast.connect.CONNECT_TRANSFER_ERROR"

    invoke-static {v2}, Lmhb;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lje;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 136
    invoke-super {p0}, Lmhg;->e()V

    .line 137
    iget-object v0, p0, Lmhb;->ad:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 138
    iget-object v0, p0, Lmhb;->ad:Limv;

    iget-object v1, p0, Lmhb;->ah:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 139
    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmhb;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lje;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmhb;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lje;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "request_country"

    .line 114
    iget-object v1, p0, Lmhb;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_intent"

    .line 115
    iget-object v1, p0, Lmhb;->b:Lltu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    iget-object v0, p0, Lmhb;->ab:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 145
    invoke-super {p0}, Lmhg;->y()V

    .line 146
    iget-object v0, p0, Lmhb;->e:Lmmr;

    .line 2036
    iget-object v0, v0, Lmmr;->c:Lmrw;

    sget-object v1, Lmmr;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->e(Lmry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmhb;->e:Lmmr;

    .line 2040
    iget-object v1, v0, Lmmr;->c:Lmrw;

    sget-object v2, Lmmr;->a:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->e(Lmry;)Z

    move-result v1

    invoke-static {v1}, Lfjl;->a(Z)V

    .line 2041
    iget-object v0, v0, Lmmr;->c:Lmrw;

    sget-object v1, Lmmr;->a:Lmry;

    .line 2253
    invoke-virtual {v0, v1}, Lmrw;->f(Lmry;)V

    const/4 v2, 0x0

    .line 2254
    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lmhb;->e:Lmmr;

    .line 3045
    iget-object v2, v1, Lmmr;->c:Lmrw;

    sget-object v3, Lmmr;->b:Lmry;

    invoke-virtual {v2, v3}, Lmrw;->e(Lmry;)Z

    move-result v2

    invoke-static {v2}, Lfjl;->a(Z)V

    .line 3046
    iget-object v1, v1, Lmmr;->c:Lmrw;

    sget-object v2, Lmmr;->b:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->c(Lmry;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lmhb;->ao_()Lje;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lmhb;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 155
    invoke-super {p0}, Lmhg;->z()V

    .line 156
    iget-object v0, p0, Lmhb;->e:Lmmr;

    .line 4024
    iget-object v0, v0, Lmmr;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lmmr;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    sget-object v1, Lmmr;->b:Lmry;

    .line 4025
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method
