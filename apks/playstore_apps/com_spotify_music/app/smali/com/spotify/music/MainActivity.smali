.class public Lcom/spotify/music/MainActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Lizy;
.implements Ljmk;
.implements Lnhh;
.implements Lxth;


# static fields
.field private static final L:Landroid/content/IntentFilter;

.field private static final M:Landroid/content/IntentFilter;

.field private static final N:Landroid/content/IntentFilter;


# instance fields
.field public A:Lwix;

.field public B:Lwjg;

.field public C:Lxcr;

.field public D:Lmos;

.field public E:Lsuv;

.field public F:Luof;

.field public G:Lwop;

.field public H:Lspt;

.field public I:Luwd;

.field public J:Lmpv;

.field public K:Lgrv;

.field private final O:Lxbt;

.field private final P:Landroid/os/Handler;

.field private final Q:Loxk;

.field private final R:Landroid/content/BroadcastReceiver;

.field private final S:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Lizx;",
            ">;"
        }
    .end annotation
.end field

.field private T:Luwh;

.field private U:Lcom/spotify/music/navigation/NavigationManager;

.field private V:Luwq;

.field private W:Luwr;

.field private X:Luwf;

.field private Y:Luwb;

.field private Z:Luwc;

.field private final aA:Llta;

.field private aa:Luqe;

.field private ab:Lncj;

.field private ac:Lmji;

.field private final ad:Landroid/content/BroadcastReceiver;

.field private ae:Lmjk;

.field private af:Landroid/view/ViewGroup;

.field private ag:Lncf;

.field private ah:Lknw;

.field private ai:Lzha;

.field private aj:Lglb;

.field private ak:Lnce;

.field private final al:Lmiy;

.field private am:Lnhe;

.field private an:Landroid/support/v4/app/Fragment;

.field private ao:Lgab;

.field private final ap:Landroid/content/BroadcastReceiver;

.field private final aq:Luxa;

.field private ar:Lizt;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Lnhg;

.field private final ax:Lnhg;

.field private ay:Lueb;

.field private az:Lmkz;

.field public f:Lsvk;

.field public g:Lsvi;

.field public m:Llxx;

.field public n:Ligp;

.field public o:Llrf;

.field public p:Llrj;

.field public q:Llrd;

.field public r:Llsz;

.field public s:Ljcw;

.field public t:Lupd;

.field public u:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lxbu;

.field public w:Luwz;

.field public x:Lmfy;

.field public y:Lujv;

.field public z:Lsfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.spotify.mobile.android.service.broadcast.session.SHOW_PLAYER"

    .line 210
    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/MainActivity;->L:Landroid/content/IntentFilter;

    const-string v0, "com.spotify.mobile.android.service.broadcast.session.SOCIAL_ERROR"

    .line 211
    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/MainActivity;->M:Landroid/content/IntentFilter;

    const-string v0, "com.spotify.mobile.android.service.broadcast.session.UPDATE_AVAILABLE"

    .line 212
    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 215
    sput-object v0, Lcom/spotify/music/MainActivity;->N:Landroid/content/IntentFilter;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Llsq;-><init>()V

    .line 223
    new-instance v0, Lxbt;

    invoke-direct {v0}, Lxbt;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->O:Lxbt;

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->P:Landroid/os/Handler;

    .line 225
    const-class v0, Loxk;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->Q:Loxk;

    .line 226
    new-instance v0, Lcom/spotify/music/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$1;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->R:Landroid/content/BroadcastReceiver;

    .line 256
    new-instance v0, Lcom/spotify/music/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$7;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->S:Liji;

    .line 332
    new-instance v0, Lcom/spotify/music/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$8;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 360
    new-instance v0, Lcom/spotify/music/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$9;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->al:Lmiy;

    .line 392
    new-instance v0, Lcom/spotify/music/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$10;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ap:Landroid/content/BroadcastReceiver;

    .line 398
    new-instance v0, Lcom/spotify/music/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$11;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->aq:Luxa;

    .line 430
    new-instance v0, Lcom/spotify/music/MainActivity$12;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$12;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->ax:Lnhg;

    .line 466
    new-instance v0, Lcom/spotify/music/MainActivity$13;

    invoke-direct {v0, p0}, Lcom/spotify/music/MainActivity$13;-><init>(Lcom/spotify/music/MainActivity;)V

    iput-object v0, p0, Lcom/spotify/music/MainActivity;->aA:Llta;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 1

    .line 476
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.DEFAULT"

    .line 477
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1069
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "handleViewCommand called before flags or session is loaded."

    .line 1070
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 1074
    :cond_0
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgab;

    .line 1076
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v11

    .line 50223
    invoke-static {v9}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 50224
    invoke-static {v11}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v1, ""

    .line 50227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    const-string v1, "android.intent.extra.REFERRER"

    .line 50247
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extra.REFERRER"

    .line 50248
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 50250
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50253
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_3

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 50257
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 50258
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 50264
    :cond_4
    :goto_1
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50232
    invoke-static {v9}, Lmlr;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "com.facebook.katana"

    .line 50265
    :cond_5
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "com.spotify.music.intent.extra.EXTRA_SPOTIFY_INTERNAL_REFERRER_NAME"

    .line 50266
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50267
    :cond_6
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    .line 50268
    iget-object v2, v11, Lmnp;->a:Landroid/net/Uri;

    const-string v3, "utm_campaign"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lmnp;->a:Landroid/net/Uri;

    const-string v3, "utm_source"

    .line 50269
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lmnp;->a:Landroid/net/Uri;

    const-string v3, "utm_medium"

    .line 50270
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v13

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v12

    :goto_3
    if-nez v2, :cond_9

    .line 50240
    invoke-virtual {v11}, Lmnp;->i()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50271
    iget-object v2, v11, Lmnp;->a:Landroid/net/Uri;

    const-string v3, "si"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_a

    .line 50244
    :cond_9
    const-class v2, Llrv;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llru;

    .line 50245
    new-instance v3, Lhqt;

    invoke-virtual {v11}, Lmnp;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lmnp;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lhqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Llru;->a(Lhqg;)V

    :cond_a
    const-string v1, "title"

    .line 1080
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50272
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {v1}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 50273
    invoke-static {v1}, Lvzq;->a(Landroid/support/v4/app/Fragment;)Lvzn;

    move-result-object v14

    .line 1084
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lizt;

    .line 1086
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->o:Llrf;

    .line 50274
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->az:Lmkz;

    if-eqz v2, :cond_b

    .line 50275
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->az:Lmkz;

    invoke-virtual {v2}, Lmkz;->a()V

    :cond_b
    const-string v2, "force_navigation_key"

    .line 50278
    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v12

    .line 50282
    new-instance v3, Lmkz;

    new-instance v5, Lcom/spotify/music/MainActivity$4;

    invoke-direct {v5, v0}, Lcom/spotify/music/MainActivity$4;-><init>(Lcom/spotify/music/MainActivity;)V

    invoke-direct {v3, v0, v11, v2, v5}, Lmkz;-><init>(Landroid/content/Context;Lmnp;ILmla;)V

    iput-object v3, v0, Lcom/spotify/music/MainActivity;->az:Lmkz;

    .line 50294
    iget-object v8, v0, Lcom/spotify/music/MainActivity;->az:Lmkz;

    move-object v2, v11

    move-object v3, v9

    move-object v5, v10

    move-object v7, v14

    .line 1086
    invoke-virtual/range {v1 .. v8}, Llrf;->a(Lmnp;Landroid/content/Intent;Ljava/lang/String;Lgab;Lizt;Lvzn;Lmkz;)Lmgf;

    move-result-object v1

    .line 1088
    sget-object v2, Llrf;->a:Lmgf;

    invoke-static {v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    .line 1092
    :cond_c
    sget-object v2, Llrf;->b:Lmgf;

    invoke-static {v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "extra_pop_current_fragment"

    .line 1093
    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "extra_fragment_tag"

    .line 1094
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "tag"

    .line 1095
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "extra_clear_backstack"

    .line 1096
    invoke-virtual {v9, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string v3, "extra_crossfade"

    .line 1098
    invoke-virtual {v9, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "extra_animation_in"

    .line 1099
    invoke-virtual {v9, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "extra_animation_out"

    .line 1100
    invoke-virtual {v9, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1101
    new-instance v6, Luww;

    invoke-direct {v6, v3}, Luww;-><init>(Z)V

    if-nez v5, :cond_d

    if-eqz v4, :cond_e

    .line 50295
    :cond_d
    iput v4, v6, Luww;->b:I

    .line 50296
    iput v5, v6, Luww;->c:I

    :cond_e
    if-eqz v2, :cond_f

    .line 1107
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->ab:Lncj;

    invoke-virtual {v11}, Lmnp;->g()Ljava/lang/String;

    move-result-object v19

    .line 50298
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    .line 50299
    iget-object v4, v2, Lncj;->b:Luwr;

    .line 50300
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v17

    iget-object v2, v2, Lncj;->a:Landroid/content/Context;

    .line 50301
    invoke-interface {v1, v2, v10}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v18

    .line 50304
    invoke-interface {v1}, Lmgf;->W()Lvzn;

    move-result-object v1

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v4

    move/from16 v22, v3

    .line 50299
    invoke-interface/range {v16 .. v22}, Luwr;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 50308
    :cond_f
    invoke-static {v15}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1109
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->ab:Lncj;

    invoke-virtual {v11}, Lmnp;->g()Ljava/lang/String;

    move-result-object v18

    .line 50309
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    .line 50310
    iget-object v14, v2, Lncj;->b:Luwr;

    .line 50312
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v16

    iget-object v2, v2, Lncj;->a:Landroid/content/Context;

    .line 50313
    invoke-interface {v1, v2, v10}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v17

    .line 50316
    invoke-interface {v1}, Lmgf;->W()Lvzn;

    move-result-object v1

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    move/from16 v21, v3

    .line 50310
    invoke-interface/range {v14 .. v21}, Luwr;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1111
    :cond_10
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->ab:Lncj;

    invoke-virtual {v11}, Lmnp;->g()Ljava/lang/String;

    move-result-object v19

    .line 50320
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    .line 50321
    iget-object v3, v2, Lncj;->b:Luwr;

    .line 50322
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v17

    iget-object v2, v2, Lncj;->a:Landroid/content/Context;

    .line 50323
    invoke-interface {v1, v2, v10}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v18

    .line 50326
    invoke-interface {v1}, Lmgf;->W()Lvzn;

    move-result-object v1

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v3

    move-object/from16 v23, v6

    .line 50321
    invoke-interface/range {v16 .. v23}, Luwr;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuww;)V

    return-void

    .line 1116
    :cond_11
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->p:Llrj;

    .line 50331
    sget-object v2, Llrj$1;->a:[I

    .line 50361
    iget-object v3, v11, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 50331
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 50348
    :pswitch_0
    iget-object v1, v1, Llrj;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/spotify/music/features/freetierdatasaver/onboarding/optin/FreeTierDataSaverOptInStatusActivity;->a(Landroid/content/Context;Lgab;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    .line 50343
    :pswitch_1
    invoke-static {v10}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 50344
    iget-object v1, v1, Llrj;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    .line 50340
    :pswitch_2
    iget-object v1, v1, Llrj;->a:Landroid/app/Activity;

    invoke-static {v1, v10}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    .line 50337
    :pswitch_3
    iget-object v1, v1, Llrj;->a:Landroid/app/Activity;

    invoke-static {v1, v10, v12, v12}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lgab;ZZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    .line 50335
    :pswitch_4
    iget-object v1, v1, Llrj;->a:Landroid/app/Activity;

    invoke-static {v1, v10, v12, v13}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lgab;ZZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    .line 50333
    :pswitch_5
    iget-object v1, v1, Llrj;->a:Landroid/app/Activity;

    invoke-static {v1, v10, v13, v13}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lgab;ZZ)Landroid/content/Intent;

    move-result-object v3

    :cond_12
    :goto_4
    :pswitch_6
    if-eqz v3, :cond_13

    .line 1118
    invoke-virtual {v0, v3}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1122
    :cond_13
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->q:Llrd;

    invoke-virtual {v1, v11, v9, v10, v14}, Llrd;->a(Lmnp;Landroid/content/Intent;Lgab;Lvzn;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 1126
    :cond_14
    sget-object v1, Lcom/spotify/music/MainActivity$6;->a:[I

    .line 50362
    iget-object v2, v11, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1126
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v12, :cond_15

    const-string v1, "B0rken url is \'%s\'"

    .line 1140
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "If you end up here, SpotifyLink is b0rken."

    .line 1142
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 1128
    :cond_15
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1129
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://www.spotify.com/redirect/get-premium/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1130
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->Q:Loxk;

    sget-object v3, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Loxk;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_6

    .line 1131
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50363
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const v3, 0x7f10002d

    if-eqz v2, :cond_17

    .line 50364
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    move v12, v13

    :goto_5
    if-eqz v12, :cond_18

    .line 50365
    invoke-virtual {v0, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50366
    invoke-virtual/range {p0 .. p0}, Lje;->f()Lkl;

    move-result-object v2

    invoke-static {v0, v2}, Lmoc;->a(Landroid/app/Activity;Lkl;)Lmoc;

    move-result-object v2

    .line 50369
    new-instance v3, Ljoc$1;

    invoke-direct {v3, v0}, Ljoc$1;-><init>(Lje;)V

    .line 50367
    invoke-virtual {v2, v1, v3}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    .line 1135
    :cond_18
    :goto_6
    iget-boolean v1, v0, Lcom/spotify/music/MainActivity;->at:Z

    if-nez v1, :cond_19

    .line 50372
    invoke-static/range {p0 .. p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v1

    .line 50377
    iget-object v9, v1, Lncv;->a:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_19
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/MainActivity;)Lmji;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->ac:Lmji;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/music/MainActivity;)Lglb;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 50604
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    .line 50605
    instance-of v1, p0, Lcom/spotify/music/navigation/NavigationItem;

    if-eqz v1, :cond_0

    .line 50606
    check-cast p0, Lcom/spotify/music/navigation/NavigationItem;

    invoke-interface {p0}, Lcom/spotify/music/navigation/NavigationItem;->Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    move-result-object v0

    :cond_0
    const-string p0, "broadcasting nav group %s"

    const/4 v1, 0x1

    .line 50608
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50609
    const-class p0, Lwcw;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcw;

    .line 50611
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ACTION_LATEST_NAVIGATION"

    .line 50612
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "navigation_group"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50609
    invoke-virtual {p0, v1}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d(Lcom/spotify/music/MainActivity;)Lgab;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/music/MainActivity;)Luwh;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->T:Luwh;

    return-object p0
.end method

.method static synthetic f(Lcom/spotify/music/MainActivity;)Luwq;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    return-object p0
.end method

.method static synthetic g(Lcom/spotify/music/MainActivity;)Luwr;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    return-object p0
.end method

.method static synthetic h(Lcom/spotify/music/MainActivity;)Lnce;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->ak:Lnce;

    return-object p0
.end method

.method static synthetic i(Lcom/spotify/music/MainActivity;)Lncf;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->ag:Lncf;

    return-object p0
.end method

.method static synthetic j(Lcom/spotify/music/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/spotify/music/MainActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a014e

    .line 569
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    const/4 v1, 0x0

    .line 570
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->a(Landroid/view/View;)V

    .line 571
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->a(Landroid/view/View;)V

    .line 575
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->requestLayout()V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 6

    .line 621
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->at:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    .line 627
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    const/4 v2, 0x1

    .line 16079
    iput-boolean v2, v1, Llsz;->b:Z

    .line 629
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->x:Lmfy;

    const-class v3, Lcom/spotify/music/MainActivity;

    invoke-virtual {v1, v0, v3}, Lmfy;->a(Lgab;Ljava/lang/Class;)V

    const-string v1, "tryLoadUiFragments"

    const/4 v3, 0x0

    .line 631
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    invoke-static {v0}, Lmgc;->b(Lgab;)Lmgc;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    .line 634
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->B_()Ljk;

    move-result-object v1

    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    const v3, 0x7f0a082c

    iget-object v4, p0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    const-string v5, "tag_bottom_tab_nav_fragment"

    .line 635
    invoke-virtual {v1, v3, v4, v5}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lkc;->a()I

    .line 640
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ae:Lmjk;

    .line 17050
    new-instance v3, Lmgj;

    invoke-direct {v3}, Lmgj;-><init>()V

    .line 17051
    iget-object v4, v1, Lmjk;->a:Lmjl;

    invoke-virtual {v4, v3}, Lmjl;->a(Landroid/support/v4/app/Fragment;)V

    .line 18046
    iget-object v4, v1, Lmjk;->a:Lmjl;

    .line 18148
    iput-object v4, v3, Lmgj;->a:Lmjs;

    .line 17054
    invoke-static {v0}, Lknx;->a(Lgab;)Lknx;

    move-result-object v0

    .line 17055
    iget-object v3, v1, Lmjk;->b:Lmjl;

    invoke-virtual {v3, v0}, Lmjl;->a(Landroid/support/v4/app/Fragment;)V

    .line 17056
    iget-object v1, v1, Lmjk;->b:Lmjl;

    .line 18240
    iput-object v1, v0, Lknx;->a:Lmjs;

    .line 642
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 644
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->t()V

    .line 646
    invoke-virtual {p0, v2}, Lcom/spotify/music/MainActivity;->setVisible(Z)V

    .line 647
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->ai_()V

    .line 648
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    .line 19083
    iput-boolean v2, v0, Llsz;->c:Z

    .line 649
    iput-boolean v2, p0, Lcom/spotify/music/MainActivity;->at:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 7

    .line 940
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    invoke-virtual {v0}, Llsz;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->aA:Llta;

    const-string v2, "Must supply a dispatcher"

    .line 50077
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "must have queued intent"

    .line 50078
    invoke-virtual {v0}, Llsz;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 50091
    iget-boolean v2, v0, Llsz;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "session service is not connected..."

    .line 50092
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, v4

    goto :goto_1

    .line 50097
    :cond_1
    iget-boolean v2, v0, Llsz;->a:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Llsz;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Llsz;->c:Z

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "paused: %b, uiFragmentsReadyToLoad: %b, uiFragmentsLoaded: %b"

    const/4 v5, 0x3

    .line 50098
    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v0, Llsz;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, v0, Llsz;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    iget-boolean v6, v0, Llsz;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    const-string v0, "Cannot dispatch queued Intents"

    .line 50081
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50085
    :cond_4
    iget-object v2, v0, Llsz;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 50086
    invoke-interface {v1, v3}, Llta;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 50089
    :cond_5
    iget-object v0, v0, Llsz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final A_()Lxsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->u:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final G_()Lueb;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ay:Lueb;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {v0, p1, p2}, Luwq;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 1219
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    iget-object p2, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {p2}, Luwq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglb;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lgab;)V
    .locals 4

    .line 508
    iput-object p1, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    .line 509
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ag:Lncf;

    .line 11036
    iput-object p1, v0, Lncf;->a:Lgab;

    .line 510
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ag:Lncf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 513
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->setRequestedOrientation(I)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ah:Lknw;

    .line 12029
    iput-object p1, v0, Lknw;->a:Lgab;

    .line 517
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ah:Lknw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->C:Lxcr;

    .line 13030
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Lxcr;->b:Lcom/google/common/base/Optional;

    .line 13035
    iget-object v1, v0, Lxcr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13039
    iget-object v1, v0, Lxcr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 13042
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 13043
    invoke-virtual {v0, v2}, Lxcr;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->q()V

    .line 14023
    sget-boolean v0, Lwri;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 526
    sget-object v0, Lmgt;->j:Lgak;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "4"

    .line 527
    invoke-static {v0, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Restarting taste onboarding v4"

    .line 528
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->finish()V

    goto :goto_1

    .line 533
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->s()V

    .line 534
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    .line 14042
    iget-object v0, v0, Luwd;->d:Ljlx;

    .line 14102
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgab;

    iput-object v2, v0, Ljlx;->d:Lgab;

    .line 14103
    iget-object v2, v0, Ljlx;->a:Ljmj;

    iget-object v3, v0, Ljlx;->b:Landroid/widget/FrameLayout;

    iget-object v0, v0, Ljlx;->d:Lgab;

    invoke-virtual {v2, v3, v0}, Ljmj;->a(Landroid/widget/FrameLayout;Lgab;)V

    .line 537
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Limr;

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    check-cast v0, Limr;

    invoke-interface {v0, p1}, Limr;->a(Lgab;)V

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->s:Ljcw;

    iget-boolean v2, p0, Lcom/spotify/music/MainActivity;->au:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    const-string v2, "Trying to Add AdsNavigationListener"

    .line 15027
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15028
    sget-object v2, Ljcc;->b:Lfzy;

    invoke-interface {p1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 15029
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ljcw;->b:Z

    if-nez v3, :cond_5

    const-string v2, "Adding AdsNavigationListener"

    .line 15030
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 15031
    iput-boolean v1, v0, Ljcw;->b:Z

    .line 15032
    iget-object v1, v0, Ljcw;->a:Ljcu;

    invoke-interface {p0, v1}, Lnhh;->a(Lnhg;)V

    .line 15033
    iget-object v0, v0, Ljcw;->c:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    invoke-interface {p0, v0}, Lnhh;->a(Lnhg;)V

    goto :goto_2

    .line 15034
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ljcw;->b:Z

    if-eqz v1, :cond_6

    .line 15035
    invoke-virtual {v0, p0}, Ljcw;->a(Lnhh;)V

    .line 545
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    if-eqz v0, :cond_7

    .line 546
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->z:Lsfj;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    invoke-virtual {v1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsfj;->a(Lgab;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->z:Lsfj;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    invoke-virtual {v1}, Lizt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsfj;->b(Ljava/lang/String;)V

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    new-instance v1, Lurw;

    sget-object v2, Lmgt;->H:Lfzy;

    .line 551
    invoke-interface {p1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lurw;-><init>(Z)V

    .line 15115
    iput-object v1, v0, Lcom/spotify/music/navigation/NavigationManager;->d:Luwy;

    .line 554
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    .line 555
    invoke-static {p1}, Luof;->p(Lgab;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 556
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->A:Lwix;

    invoke-virtual {p1}, Lwix;->a()V

    .line 559
    :cond_8
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->B:Lwjg;

    invoke-interface {p1, p0}, Lwjg;->a(Llsy;)V

    return-void
.end method

.method public final a(Lizt;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1255
    :cond_0
    iput-object v1, v0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    .line 1256
    invoke-virtual/range {p1 .. p1}, Lizt;->e()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lizt;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lizt;->f()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "onLoggedInSessionChanged"

    const/4 v4, 0x0

    .line 50383
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50385
    const-class v2, Lupt;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupt;

    invoke-virtual/range {p1 .. p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v5

    .line 50408
    iput-object v5, v2, Lupt;->a:Ljava/lang/String;

    .line 50386
    const-class v2, Luql;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luql;

    invoke-virtual/range {p1 .. p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v5

    .line 50410
    iput-object v5, v2, Luql;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 50411
    const-class v6, Lups;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lups;

    .line 50422
    iget-boolean v6, v6, Lups;->a:Z

    if-eqz v6, :cond_2

    .line 50412
    iget-object v6, v2, Luql;->a:Luqa;

    new-instance v7, Luql$1;

    invoke-direct {v7, v2}, Luql$1;-><init>(Luql;)V

    .line 50423
    iget-object v2, v6, Luqa;->c:Lmrw;

    sget-object v8, Luqa;->a:Lmry;

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50424
    iget-object v8, v6, Luqa;->c:Lmrw;

    sget-object v10, Luqa;->b:Lmry;

    invoke-virtual {v8, v10, v9}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 50426
    invoke-static {v5, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Cached partner ID %s for Crashlytics fetched"

    .line 50427
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50428
    invoke-interface {v7, v8}, Lgof;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 50430
    :cond_1
    iget-object v2, v6, Luqa;->d:Lcom/spotify/cosmos/android/RxResolver;

    new-instance v8, Lcom/spotify/cosmos/router/Request;

    const-string v9, "GET"

    const-string v10, "hm://partner-userid/encrypted/crashlytics"

    invoke-direct {v8, v9, v10}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    const-class v8, Ligv;

    .line 50431
    invoke-static {v8}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ligv;

    invoke-interface {v8}, Ligv;->c()Lzgs;

    move-result-object v8

    invoke-virtual {v2, v8}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v8, Luqa$1;

    invoke-direct {v8, v6, v5, v7}, Luqa$1;-><init>(Luqa;Ljava/lang/String;Lgof;)V

    .line 50458
    invoke-static {v8, v2}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    .line 50388
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->h:Limi;

    invoke-virtual {v2}, Limi;->c()V

    .line 50390
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lizy;

    if-eqz v2, :cond_3

    .line 50391
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    check-cast v2, Lizy;

    invoke-interface {v2, v1}, Lizy;->a(Lizt;)V

    .line 50394
    :cond_3
    iget-boolean v2, v0, Lcom/spotify/music/MainActivity;->as:Z

    if-nez v2, :cond_4

    .line 50395
    iput-boolean v3, v0, Lcom/spotify/music/MainActivity;->as:Z

    .line 50459
    new-instance v2, Lmqb;

    invoke-direct {v2}, Lmqb;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmqb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50460
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->t:Lupd;

    .line 50466
    const-class v5, Lmlh;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlh;

    .line 50467
    invoke-static {}, Lmlh;->j()Lmli;

    move-result-object v6

    .line 50468
    new-instance v14, Lhqo;

    iget-object v8, v6, Lmli;->b:Ljava/lang/String;

    iget-object v9, v6, Lmli;->c:Ljava/lang/String;

    iget-object v10, v6, Lmli;->d:Ljava/lang/String;

    iget-object v11, v6, Lmli;->e:Ljava/lang/String;

    .line 50473
    invoke-static {}, Lmlh;->f()I

    move-result v6

    int-to-long v12, v6

    .line 50474
    invoke-static {}, Lmlh;->g()I

    move-result v6

    int-to-long v6, v6

    .line 50485
    iget-object v15, v5, Lmlh;->a:Landroid/content/Context;

    invoke-static {v15}, Lbmb;->a(Landroid/content/Context;)J

    move-result-wide v16

    .line 50486
    iget-object v15, v5, Lmlh;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 50487
    iget v4, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v3, v15, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v3

    .line 50488
    iget v3, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v15, v15, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v15

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 50489
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    .line 50477
    invoke-virtual {v5}, Lmlh;->b()I

    move-result v3

    int-to-long v3, v3

    .line 50478
    invoke-virtual {v5}, Lmlh;->c()I

    move-result v15

    int-to-long v0, v15

    .line 50490
    iget-object v5, v5, Lmlh;->a:Landroid/content/Context;

    invoke-static {v5}, Lbmc;->a(Landroid/content/Context;)I

    move-result v5

    move-wide/from16 v30, v6

    int-to-long v5, v5

    .line 50480
    invoke-static {}, Lmlh;->h()J

    move-result-wide v26

    .line 50481
    invoke-static {}, Lmlh;->i()J

    move-result-wide v28

    move-wide/from16 v20, v30

    move-object v7, v14

    move-object/from16 v32, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    move-wide/from16 v24, v5

    invoke-direct/range {v7 .. v29}, Lhqo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJDJJJJJ)V

    .line 50483
    iget-object v0, v2, Lupd;->a:Llru;

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    move-object/from16 v0, p0

    .line 50462
    invoke-static/range {p0 .. p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50464
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->s()V

    .line 50399
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->t()V

    .line 50401
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->G:Lwop;

    invoke-virtual/range {p1 .. p1}, Lizt;->l()Ligf;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/music/MainActivity;->ac:Lmji;

    .line 50491
    iget-object v3, v3, Lmji;->a:Lspa;

    .line 50492
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v4

    iget-object v5, v1, Lwop;->b:Lmks;

    .line 50493
    invoke-virtual {v4, v5}, Loxx;->a(Lmks;)Loxx;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    .line 50494
    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Loxx;->b(Z)Loxx;

    move-result-object v4

    .line 50495
    invoke-virtual {v4}, Loxx;->a()Loxw;

    move-result-object v4

    .line 50497
    iget-object v5, v1, Lwop;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object v4

    .line 50498
    iget-object v1, v1, Lwop;->c:Lsoj;

    .line 50500
    iput-object v4, v1, Lsoj;->m:Landroid/content/Intent;

    .line 50501
    iput-object v2, v1, Lsoj;->n:Ligf;

    .line 50530
    iget-object v2, v1, Lsoj;->n:Ligf;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lsoj;->n:Ligf;

    invoke-virtual {v2}, Ligf;->a()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "Has payment failure (%s)"

    const/4 v4, 0x1

    .line 50541
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lsoj;->n:Ligf;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v2, "No payment failure (%s)"

    .line 50531
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lsoj;->n:Ligf;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50532
    iget-object v2, v1, Lsoj;->f:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    sget-object v4, Lsoj;->a:Lmry;

    .line 50533
    invoke-virtual {v2, v4}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v2

    sget-object v4, Lsoj;->b:Lmry;

    .line 50534
    invoke-virtual {v2, v4}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v2

    sget-object v4, Lsoj;->c:Lmry;

    .line 50535
    invoke-virtual {v2, v4}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v2

    sget-object v4, Lsoj;->d:Lmry;

    .line 50536
    invoke-virtual {v2, v4}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v2

    .line 50537
    invoke-virtual {v2}, Lmrx;->b()V

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    const/4 v2, 0x0

    .line 50504
    invoke-virtual {v3, v2}, Lspa;->a(Z)V

    goto :goto_3

    .line 50543
    :cond_7
    new-instance v2, Lsom;

    invoke-direct {v2, v1}, Lsom;-><init>(Lsoj;)V

    invoke-static {v2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v2

    new-instance v4, Lson;

    invoke-direct {v4, v1}, Lson;-><init>(Lsoj;)V

    .line 50563
    invoke-virtual {v2, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    .line 50508
    iget-object v4, v1, Lsoj;->j:Ligv;

    .line 50509
    invoke-interface {v4}, Ligv;->a()Lzgs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v4, v1, Lsoj;->j:Ligv;

    .line 50510
    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v4, Lsok;

    invoke-direct {v4, v1, v3}, Lsok;-><init>(Lsoj;Lspa;)V

    sget-object v3, Lsol;->a:Lzho;

    .line 50511
    invoke-virtual {v2, v4, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 50528
    iget-object v1, v1, Lsoj;->k:Lzsd;

    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 50403
    :goto_3
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    if-eqz v1, :cond_8

    .line 50404
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->z:Lsfj;

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    iget-object v3, v0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    invoke-virtual {v3}, Lizt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lsfj;->a(Lgab;Ljava/lang/String;)V

    .line 50405
    iget-object v1, v0, Lcom/spotify/music/MainActivity;->z:Lsfj;

    iget-object v2, v0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    invoke-virtual {v2}, Lizt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsfj;->b(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 50564
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 50568
    iget-boolean v2, v0, Lcom/spotify/music/MainActivity;->as:Z

    if-eqz v2, :cond_a

    .line 50572
    invoke-static/range {p0 .. p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v1

    .line 50591
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    :cond_a
    const-string v2, "extra_manual_login"

    const/4 v3, 0x1

    .line 50575
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50577
    iget-object v2, v0, Lcom/spotify/music/MainActivity;->K:Lgrv;

    const-string v3, "logged_out"

    invoke-virtual {v2, v3}, Lgrv;->b(Ljava/lang/String;)V

    .line 50578
    const-class v2, Lupt;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupt;

    .line 50592
    sget-object v3, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    iput-object v3, v2, Lupt;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 50594
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    .line 50595
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50599
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 50600
    invoke-static {v2}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "adjust_tracker=true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50583
    :cond_b
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 50585
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/MainActivity;->finish()V

    :cond_c
    return-void
.end method

.method public final a(Lnhe;)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/spotify/music/MainActivity;->am:Lnhe;

    return-void
.end method

.method public final a(Lnhg;)V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->a(Lnhg;)V

    return-void
.end method

.method public final a(Lnhi;)V
    .locals 1

    const v0, 0x7f0a014e

    .line 1234
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 50379
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lnig;)V
    .locals 0

    .line 654
    invoke-interface {p1, p0}, Lnig;->a(Lcom/spotify/music/MainActivity;)V

    return-void
.end method

.method protected final aM_()V
    .locals 0

    .line 934
    invoke-super {p0}, Llsq;->aM_()V

    .line 936
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->t()V

    return-void
.end method

.method public final aS_()Ljmj;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    .line 50602
    iget-object v0, v0, Luwd;->d:Ljlx;

    .line 50603
    iget-object v0, v0, Ljlx;->a:Ljmj;

    return-object v0
.end method

.method public final ai_()V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    invoke-virtual {v0}, Lglb;->a()V

    :cond_0
    return-void
.end method

.method public final aj_()Lgjm;
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    return-object v0
.end method

.method public final b(Lnhg;)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/NavigationManager;->b(Lnhg;)V

    return-void
.end method

.method public final b(Lnhi;)V
    .locals 1

    const v0, 0x7f0a014e

    .line 1240
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 50381
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1203
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->ai_()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1208
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->ai_()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1318
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->B_()Ljk;

    move-result-object v0

    const v1, 0x7f0a08ce

    .line 1319
    invoke-virtual {v0, v1}, Ljk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lknx;

    if-eqz v0, :cond_0

    .line 50601
    iget-object v0, v0, Lknx;->a:Lmjs;

    .line 1320
    invoke-interface {v0}, Lmjs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {v0}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->am:Lnhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->am:Lnhe;

    invoke-interface {v0}, Lnhe;->aq_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1044
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/music/MainActivity;->au:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->a:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-interface {v0, v1}, Luwr;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 659
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    .line 660
    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/MainActivity;->ay:Lueb;

    .line 662
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 664
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 665
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19213
    iget-object v2, p0, Llso;->i:Lizz;

    .line 667
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->S:Liji;

    invoke-virtual {v2, v3}, Lizz;->a(Liji;)V

    .line 668
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const-string v2, "onCreate"

    const/4 v8, 0x0

    .line 669
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v2, "android.intent.action.MAIN"

    .line 671
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    iget-object v9, p0, Lcom/spotify/music/MainActivity;->K:Lgrv;

    .line 20081
    iget-object v2, v9, Lgrv;->b:Lgrw;

    if-eqz v2, :cond_0

    .line 20082
    iget-object v2, v9, Lgrv;->b:Lgrw;

    iget-wide v3, v9, Lgrv;->d:J

    iget-object v5, v9, Lgrv;->c:Lgrx;

    .line 20083
    invoke-interface {v5}, Lgrx;->a()J

    move-result-wide v5

    move-object v7, v1

    .line 20082
    invoke-interface/range {v2 .. v7}, Lgrw;->a(JJLandroid/content/Intent;)V

    const/4 v2, 0x0

    .line 20084
    iput-object v2, v9, Lgrv;->b:Lgrw;

    .line 675
    :cond_0
    invoke-virtual {p0, v8}, Lcom/spotify/music/MainActivity;->setVisible(Z)V

    const v2, 0x7f0d0184

    .line 677
    invoke-virtual {p0, v2}, Lcom/spotify/music/MainActivity;->setContentView(I)V

    .line 679
    new-instance v2, Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->B_()Ljk;

    move-result-object v3

    const v4, 0x7f0a014e

    invoke-direct {v2, p0, v3, v4}, Lcom/spotify/music/navigation/NavigationManager;-><init>(Landroid/content/Context;Ljk;I)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    .line 680
    iget-object v2, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    .line 681
    iget-object v2, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    .line 682
    new-instance v2, Lncj;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    invoke-direct {v2, p0, v3}, Lncj;-><init>(Landroid/content/Context;Luwr;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->ab:Lncj;

    .line 683
    new-instance v2, Luwf;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    invoke-direct {v2, p0, v3}, Luwf;-><init>(Landroid/content/Context;Luwr;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->X:Luwf;

    .line 684
    new-instance v2, Luwb;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ab:Lncj;

    invoke-direct {v2, v3}, Luwb;-><init>(Lncj;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->Y:Luwb;

    .line 685
    new-instance v2, Luwc;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    invoke-direct {v2, v3, v5}, Luwc;-><init>(Luwq;Luwr;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->Z:Luwc;

    .line 686
    new-instance v2, Luwh;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    invoke-direct {v2, p0, v3}, Luwh;-><init>(Landroid/app/Activity;Luwd;)V

    iput-object v2, p0, Lcom/spotify/music/MainActivity;->T:Luwh;

    .line 687
    invoke-virtual {p0, v4}, Lcom/spotify/music/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/ui/view/MainLayout;

    .line 688
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->al:Lmiy;

    .line 21274
    iput-object v3, v2, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    .line 690
    new-instance v3, Lnce;

    invoke-direct {v3, p0}, Lnce;-><init>(Lyp;)V

    iput-object v3, p0, Lcom/spotify/music/MainActivity;->ak:Lnce;

    .line 21787
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d016c

    invoke-virtual {v3, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 693
    iput-object v3, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    .line 694
    iget-object v3, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    .line 22783
    invoke-static {p0, v3}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v3

    .line 695
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    invoke-interface {v3}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->af:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/ui/view/MainLayout;->a(Landroid/view/View;)V

    .line 698
    new-instance v4, Lglb;

    new-instance v5, Lcom/spotify/music/MainActivity$14;

    invoke-direct {v5, p0}, Lcom/spotify/music/MainActivity$14;-><init>(Lcom/spotify/music/MainActivity;)V

    invoke-direct {v4, p0, v3, v5}, Lglb;-><init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    .line 23290
    iget-object v3, v2, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 708
    new-instance v4, Lmjk;

    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->B_()Ljk;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lmjk;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Ljk;)V

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->ae:Lmjk;

    .line 23294
    iget-object v2, v2, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 711
    sget-object v4, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V

    .line 712
    new-instance v4, Lmji;

    invoke-direct {v4, v2}, Lmji;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->ac:Lmji;

    .line 715
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->f:Lsvk;

    invoke-virtual {v2, v4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjq;)V

    .line 717
    new-instance v4, Luqe;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    invoke-direct {v4, v5}, Luqe;-><init>(Lcom/spotify/music/navigation/NavigationManager;)V

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->aa:Luqe;

    .line 718
    const-class v4, Lupr;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupr;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->aa:Luqe;

    invoke-interface {v4, v5}, Lupr;->a(Lupr;)V

    if-eqz p1, :cond_1

    const-string v4, "onCreate, restoring state"

    .line 721
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "login_handled"

    .line 725
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/spotify/music/MainActivity;->as:Z

    const-string v4, "ui_fragments_loaded"

    .line 726
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/spotify/music/MainActivity;->at:Z

    const-string v4, "gravity_enabled"

    .line 727
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/spotify/music/MainActivity;->av:Z

    .line 728
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object v4

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    const-string v4, "sessionstate"

    .line 729
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lizt;

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    .line 731
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->B_()Ljk;

    move-result-object v4

    const-string v5, "tag_bottom_tab_nav_fragment"

    invoke-virtual {v4, v5}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->an:Landroid/support/v4/app/Fragment;

    .line 732
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->ak:Lnce;

    .line 24062
    iget-object v5, v4, Lnce;->a:Lyp;

    invoke-virtual {v5}, Lyp;->B_()Ljk;

    move-result-object v5

    const-string v6, "tag_view_debug_toolbar_fragment_stub"

    invoke-virtual {v5, v6}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lllj;

    iput-object v5, v4, Lnce;->b:Lllj;

    .line 734
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    const-string v5, "navigation_state"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/os/Bundle;)V

    const-string v4, "intent_queue"

    .line 735
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsz;

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    .line 738
    :cond_1
    new-instance v4, Lknw;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->ae:Lmjk;

    iget-object v6, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-direct {v4, p0, v5, v6}, Lknw;-><init>(Lje;Lmjk;Lgab;)V

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->ah:Lknw;

    .line 739
    new-instance v4, Lncf;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-direct {v4, p0, p0, v5}, Lncf;-><init>(Lje;Lnhh;Lgab;)V

    iput-object v4, p0, Lcom/spotify/music/MainActivity;->ag:Lncf;

    .line 741
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->ap:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/spotify/music/MainActivity;->L:Landroid/content/IntentFilter;

    invoke-virtual {p0, v4, v5}, Lcom/spotify/music/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 742
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->O:Lxbt;

    sget-object v5, Lcom/spotify/music/MainActivity;->M:Landroid/content/IntentFilter;

    invoke-virtual {p0, v4, v5}, Lcom/spotify/music/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 743
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->R:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/spotify/music/MainActivity;->N:Landroid/content/IntentFilter;

    invoke-virtual {p0, v4, v5}, Lcom/spotify/music/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 744
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->ad:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.spotify.music.internal.banner.WAZE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25292
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->D:Lmos;

    new-instance v5, Lcom/spotify/music/MainActivity$5;

    invoke-direct {v5, p0}, Lcom/spotify/music/MainActivity$5;-><init>(Lcom/spotify/music/MainActivity;)V

    .line 26036
    iget-object v6, v4, Lmos;->a:Landroid/nfc/NfcAdapter;

    if-eqz v6, :cond_2

    .line 26039
    :try_start_0
    iget-object v4, v4, Lmos;->a:Landroid/nfc/NfcAdapter;

    new-instance v6, Lmos$1;

    invoke-direct {v6, v5, p0}, Lmos$1;-><init>(Lmot;Landroid/app/Activity;)V

    new-array v5, v8, [Landroid/app/Activity;

    invoke-virtual {v4, v6, p0, v5}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "NFC issue"

    .line 26053
    invoke-static {v5, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->aq:Luxa;

    .line 26369
    iget-object v6, v4, Lcom/spotify/music/navigation/NavigationManager;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26370
    invoke-virtual {v4, v5}, Lcom/spotify/music/navigation/NavigationManager;->a(Luxa;)V

    .line 751
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v5, p0, Lcom/spotify/music/MainActivity;->ax:Lnhg;

    invoke-virtual {v4, v5}, Lcom/spotify/music/navigation/NavigationManager;->a(Lnhg;)V

    const/4 v4, 0x3

    .line 753
    invoke-virtual {p0, v4}, Lcom/spotify/music/MainActivity;->setVolumeControlStream(I)V

    .line 755
    iget-object v4, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    if-eqz v4, :cond_3

    .line 756
    invoke-direct {p0}, Lcom/spotify/music/MainActivity;->q()V

    .line 758
    :cond_3
    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 759
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 761
    invoke-static {p0}, Lgtm;->a(Landroid/content/Context;)Lgtm;

    move-result-object v2

    const-string v3, "just_logged_in"

    .line 762
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 763
    invoke-virtual {v2}, Lgtm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    .line 764
    sget-object p1, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-static {p0, p1}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/arsenal/FeedbackMode;)V

    :cond_4
    const-string p1, "just_logged_in"

    .line 767
    invoke-virtual {v1, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    :cond_5
    new-instance p1, Lcom/spotify/music/MainActivity$2;

    invoke-direct {p1, v0}, Lcom/spotify/music/MainActivity$2;-><init>(Lnci;)V

    iput-object p1, p0, Lcom/spotify/music/MainActivity;->aw:Lnhg;

    .line 778
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aw:Lnhg;

    invoke-virtual {p1, v0}, Lcom/spotify/music/navigation/NavigationManager;->a(Lnhg;)V

    .line 779
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    .line 27049
    iget-object v0, p1, Luwd;->a:Ljly;

    iget-object v1, p1, Luwd;->c:Ligp;

    sget-object v2, Ljcc;->e:Lfzz;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    iget-object v2, p1, Luwd;->b:Llru;

    .line 28031
    new-instance v8, Ljlx;

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje;

    const/4 v5, 0x2

    invoke-static {p0, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhh;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzgm;

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llru;

    iget-object v1, v0, Ljly;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljmf;

    iget-object v0, v0, Ljly;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljml;

    move-object v0, v8

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljlx;-><init>(Lje;Lnhh;Lgab;Lzgm;Llru;Ljmf;Ljml;)V

    .line 27049
    iput-object v8, p1, Luwd;->d:Ljlx;

    .line 27050
    iget-object v0, p1, Luwd;->d:Ljlx;

    .line 28087
    iget-object v0, v0, Ljlx;->a:Ljmj;

    .line 27050
    iput-object v0, p1, Luwd;->e:Ljmj;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->aw:Lnhg;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/NavigationManager;->b(Lnhg;)V

    .line 816
    const-class v0, Lupr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupr;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->aa:Luqe;

    invoke-interface {v0, v1}, Lupr;->b(Lupr;)V

    .line 817
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 818
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 819
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->O:Lxbt;

    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 820
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 31213
    iget-object v0, p0, Llso;->i:Lizz;

    .line 822
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->S:Liji;

    invoke-virtual {v0, v1}, Lizz;->b(Liji;)V

    .line 824
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->H:Lspt;

    .line 31287
    iput-object v1, v0, Lspt;->c:Lsqi;

    .line 31288
    iput-object v1, v0, Lspt;->d:Lsqs;

    .line 31289
    iput-object v1, v0, Lspt;->h:Ljava/lang/String;

    .line 827
    invoke-super {p0}, Llsq;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->openOptionsMenu()V

    const/4 p1, 0x1

    return p1

    .line 910
    :cond_0
    invoke-super {p0, p1, p2}, Llsq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 955
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    .line 50103
    iget-boolean v1, v0, Llsz;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Enqueueing Intent because the app is paused"

    .line 50104
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50105
    invoke-virtual {v0, p1}, Llsz;->a(Landroid/content/Intent;)V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 50109
    :cond_1
    iget-boolean v1, v0, Llsz;->b:Z

    if-nez v1, :cond_2

    const-string v1, "Enqueueing Intent because mUiFragmentsReadyToLoad is false"

    .line 50110
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50111
    invoke-virtual {v0, p1}, Llsz;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "No need to enqueue Intent"

    .line 50115
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 959
    :cond_3
    invoke-virtual {p0, p1}, Lcom/spotify/music/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 961
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->C:Lxcr;

    invoke-virtual {v0, p1}, Lxcr;->a(Landroid/content/Intent;)V

    .line 962
    const-class v0, Lxdj;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->w:Luwz;

    .line 50117
    invoke-static {}, Lxdj;->g()Lxdh;

    invoke-static {p1}, Lxdh;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50120
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object v1

    .line 50129
    new-instance v4, Lxdh$8;

    invoke-direct {v4, v1, p1}, Lxdh$8;-><init>(Lxdh;Landroid/content/Intent;)V

    invoke-static {v4}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v4

    iget-object v5, v1, Lxdh;->c:Ligv;

    .line 50135
    invoke-interface {v5}, Ligv;->b()Lzgs;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v4

    new-instance v5, Lxdh$7;

    invoke-direct {v5, v1}, Lxdh$7;-><init>(Lxdh;)V

    .line 50136
    invoke-virtual {v4, v5}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    .line 50144
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v4

    new-instance v5, Lxdh$6;

    invoke-direct {v5}, Lxdh$6;-><init>()V

    invoke-virtual {v1, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 50122
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxdh;->b(Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    move-result-object v1

    .line 50123
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 50124
    invoke-static {v1}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50125
    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    .line 963
    :cond_4
    const-class v0, Lxcd;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lxcd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 965
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->z:Lsfj;

    invoke-interface {v0, p1}, Lsfj;->a(Landroid/content/Intent;)V

    .line 967
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.application.174829003346"

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.action.VIEW"

    .line 971
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v1, "android.intent.action.SEARCH"

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 975
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 976
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->Y:Luwb;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    .line 50151
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 50152
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizt;

    invoke-virtual {v1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->M:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;

    move-result-object v1

    .line 50153
    iget-object p1, p1, Luwb;->a:Lncj;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->M:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50155
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    .line 50156
    iget-object v3, p1, Lncj;->b:Luwr;

    .line 50157
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object p1, p1, Lncj;->a:Landroid/content/Context;

    .line 50158
    invoke-interface {v1, p1, v0}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 50161
    invoke-interface {v1}, Lmgf;->W()Lvzn;

    move-result-object p1

    invoke-virtual {p1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 50156
    invoke-interface/range {v3 .. v9}, Luwr;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 978
    :cond_6
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->X:Luwf;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-virtual {v0, p1, v3, v1, v2}, Luwf;->a(Landroid/content/Intent;ZLizt;Lgab;)V

    return-void

    :cond_7
    const-string v1, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50166
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50167
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    invoke-virtual {v0}, Lmnp;->l()Ljava/lang/String;

    move-result-object v0

    .line 50168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50169
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void

    .line 50171
    :cond_8
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->X:Luwf;

    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    iget-object v3, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-virtual {v0, p1, v2, v1, v3}, Luwf;->a(Landroid/content/Intent;ZLizt;Lgab;)V

    return-void

    :cond_9
    const-string v1, "android.intent.action.VIEW"

    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 983
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void

    :cond_a
    const-string v1, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 985
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->Z:Luwc;

    const-string v1, "fragment_key"

    .line 50174
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50176
    iget-object v1, v0, Luwc;->a:Luwq;

    invoke-interface {v1}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 50177
    instance-of v2, v1, Lmgf;

    if-eqz v2, :cond_c

    .line 50178
    check-cast v1, Lmgf;

    if-eqz p1, :cond_b

    .line 50180
    invoke-interface {v1}, Lmgf;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50181
    :cond_b
    iget-object p1, v0, Luwc;->b:Luwr;

    sget-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-interface {p1, v0}, Luwr;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    :cond_c
    return-void

    :cond_d
    const-string v1, "com.spotify.mobile.android.ui.action.view.CLEAR_BACKSTACK"

    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 987
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->W:Luwr;

    invoke-interface {p1}, Luwr;->d()V

    return-void

    :cond_e
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 989
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void

    :cond_f
    const-string v1, "com.spotify.mobile.android.ui.action.ads.screensaver.SHOW"

    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 50185
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "screensaver_ad"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 50187
    iget-object v0, v0, Luwd;->d:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void

    :cond_10
    const-string v1, "com.spotify.mobile.android.ui.action.player.SHOW"

    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 997
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {p1}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_11

    .line 999
    invoke-static {p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object p1

    .line 50190
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 999
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    .line 1001
    :cond_11
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->T:Luwh;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    invoke-virtual {p1, v0}, Luwh;->a(Lgab;)V

    return-void

    .line 50191
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_13

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    .line 50193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2

    :cond_13
    move v2, v3

    :goto_2
    if-eqz v2, :cond_14

    const-string p1, "spotify:internal:preferences"

    .line 50194
    invoke-static {p0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 50196
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 50194
    invoke-virtual {p0, p1}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_14
    const-string v1, "com.spotify.mobile.android.ui.action.view.ACTION_SHOW_OVERLAY"

    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1005
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {v0}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_15

    .line 50198
    invoke-static {p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 50199
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 1006
    invoke-direct {p0, v0}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    .line 1008
    :cond_15
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void

    .line 1009
    :cond_16
    iget-boolean p1, p0, Lcom/spotify/music/MainActivity;->at:Z

    if-nez p1, :cond_1a

    .line 1012
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    if-eqz p1, :cond_19

    .line 1013
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->v:Lxbu;

    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    .line 1015
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    if-eqz v0, :cond_17

    .line 50201
    sget-object v0, Lmgt;->F:Lfzy;

    invoke-interface {v1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50202
    iget-object p1, p1, Lxbu;->b:Lmrw;

    sget-object v0, Lxbu;->a:Lmry;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50208
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 50209
    invoke-static {p0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 50210
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    goto :goto_3

    :cond_17
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_18

    .line 1018
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void

    .line 50212
    :cond_18
    invoke-static {p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object p1

    .line 50213
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 1020
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    return-void

    .line 1024
    :cond_19
    invoke-static {p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object p1

    .line 50215
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 1024
    invoke-direct {p0, p1}, Lcom/spotify/music/MainActivity;->a(Landroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 894
    invoke-super {p0}, Llsq;->onPause()V

    .line 896
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    const/4 v1, 0x1

    .line 46075
    iput-boolean v1, v0, Llsz;->a:Z

    .line 898
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    .line 47054
    iget-object v0, v0, Luwd;->d:Ljlx;

    .line 47091
    iget-object v1, v0, Ljlx;->a:Ljmj;

    const-string v2, "navigated_away"

    invoke-virtual {v1, v2}, Ljmj;->a(Ljava/lang/String;)V

    .line 47092
    iget-object v1, v0, Ljlx;->e:Ljmf;

    const/4 v2, 0x0

    .line 47292
    iput-object v2, v1, Ljmf;->g:Ljmg;

    .line 47093
    const-class v1, Ljek;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    iget-object v0, v0, Ljlx;->c:Ljej;

    invoke-virtual {v1, v0}, Ljek;->b(Ljej;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 792
    invoke-super {p0, p1}, Llsq;->onPostCreate(Landroid/os/Bundle;)V

    .line 794
    iget-object p1, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {p1}, Luwq;->b()Ljava/lang/String;

    move-result-object p1

    .line 29067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->aj:Lglb;

    invoke-virtual {v0, p1}, Lglb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 925
    invoke-super {p0}, Llsq;->onResume()V

    .line 927
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->I:Luwd;

    .line 49058
    iget-object v0, v0, Luwd;->d:Ljlx;

    .line 49097
    iget-object v1, v0, Ljlx;->e:Ljmf;

    iget-object v2, v0, Ljlx;->f:Ljmg;

    .line 49292
    iput-object v2, v1, Ljmf;->g:Ljmg;

    .line 49098
    const-class v1, Ljek;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    iget-object v0, v0, Ljlx;->c:Ljej;

    invoke-virtual {v1, v0}, Ljek;->a(Ljej;)V

    .line 929
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    const/4 v1, 0x0

    .line 50075
    iput-boolean v1, v0, Llsz;->a:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sessionstate"

    .line 802
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ar:Lizt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "login_handled"

    .line 803
    iget-boolean v1, p0, Lcom/spotify/music/MainActivity;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ui_fragments_loaded"

    .line 804
    iget-boolean v1, p0, Lcom/spotify/music/MainActivity;->at:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gravity_enabled"

    .line 805
    iget-boolean v1, p0, Lcom/spotify/music/MainActivity;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "navigation_state"

    .line 806
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->U:Lcom/spotify/music/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "intent_queue"

    .line 807
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->r:Llsz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 808
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->ao:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 30047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 810
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/spotify/music/MainActivity;->V:Luwq;

    invoke-interface {v0}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ltfk;

    if-nez v0, :cond_0

    .line 1188
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 50378
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 1188
    invoke-virtual {p0, v0}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 12

    .line 832
    const-class v0, Ltxr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 833
    invoke-super {p0}, Llsq;->onStart()V

    const/4 v0, 0x1

    .line 834
    iput-boolean v0, p0, Lcom/spotify/music/MainActivity;->au:Z

    .line 835
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->m:Llxx;

    invoke-virtual {v1, p0}, Llxx;->a(Landroid/content/Context;)V

    .line 32213
    iget-object v1, p0, Llso;->i:Lizz;

    .line 836
    invoke-virtual {v1, p0}, Lizz;->a(Lizy;)V

    .line 838
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ag:Lncf;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->n:Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/music/MainActivity$3;-><init>(Lcom/spotify/music/MainActivity;)V

    .line 32319
    invoke-static {v2, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 840
    iput-object v1, p0, Lcom/spotify/music/MainActivity;->ai:Lzha;

    .line 856
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;)V

    .line 857
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->H:Lspt;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ac:Lmji;

    .line 34098
    iget-object v2, v2, Lmji;->b:Lmjm;

    .line 34119
    iput-object v2, v1, Lspt;->c:Lsqi;

    .line 34120
    iget-object v2, v1, Lspt;->c:Lsqi;

    new-instance v3, Lspt$1;

    invoke-direct {v3, v1}, Lspt$1;-><init>(Lspt;)V

    invoke-interface {v2, v3}, Lsqi;->a(Lsqj;)V

    .line 858
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->H:Lspt;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ac:Lmji;

    .line 35102
    iget-object v2, v2, Lmji;->c:Lmjn;

    .line 35176
    iput-object v2, v1, Lspt;->d:Lsqs;

    .line 35177
    iget-object v2, v1, Lspt;->d:Lsqs;

    new-instance v3, Lspt$2;

    invoke-direct {v3, v1}, Lspt$2;-><init>(Lspt;)V

    invoke-interface {v2, v3}, Lsqs;->a(Lsqt;)V

    .line 859
    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 860
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->H:Lspt;

    invoke-virtual {v1, p0}, Lspt;->a(Lnhh;)V

    .line 861
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->y:Lujv;

    .line 37039
    iget-object v2, v1, Lujv;->c:Ligp;

    invoke-interface {v2}, Ligp;->a()Lzgm;

    move-result-object v2

    .line 37126
    new-instance v3, Luog;

    invoke-direct {v3}, Luog;-><init>()V

    .line 37039
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lujw;

    invoke-direct {v3, v1}, Lujw;-><init>(Lujv;)V

    invoke-virtual {v2, v3}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v2

    iput-object v2, v1, Lujv;->d:Lzha;

    .line 862
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->E:Lsuv;

    .line 38031
    iget-object v1, v1, Lsuv;->b:Lnhg;

    .line 862
    invoke-virtual {p0, v1}, Lcom/spotify/music/MainActivity;->a(Lnhg;)V

    .line 863
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->g:Lsvi;

    iget-object v2, p0, Lcom/spotify/music/MainActivity;->ac:Lmji;

    .line 38106
    iget-object v2, v2, Lmji;->d:Lsws;

    .line 39032
    iget-object v3, v1, Lsvi;->a:Lsvb;

    iget-object v4, v1, Lsvi;->c:Lsvg;

    .line 40029
    iget-object v4, v4, Lsvg;->a:Lswj;

    .line 40041
    sget-object v5, Lsvc;->a:Lnau;

    iget-object v6, v3, Lsvb;->a:Lswn;

    .line 41036
    invoke-static {}, Lnbp;->a()Lnbq;

    move-result-object v7

    const-class v8, Lsvv;

    iget-object v9, v6, Lswn;->a:Ltco;

    iget-object v10, v6, Lswn;->b:Ltdu;

    .line 41044
    new-instance v11, Lswo;

    invoke-direct {v11, v9, v10}, Lswo;-><init>(Ltco;Ltdu;)V

    .line 41037
    invoke-virtual {v7, v8, v11}, Lnbq;->a(Ljava/lang/Class;Lzho;)Lnbq;

    move-result-object v7

    const-class v8, Lsvt;

    iget-object v9, v6, Lswn;->b:Ltdu;

    .line 41051
    new-instance v10, Lswp;

    invoke-direct {v10, v9}, Lswp;-><init>(Ltdu;)V

    .line 41038
    invoke-virtual {v7, v8, v10}, Lnbq;->a(Ljava/lang/Class;Lzho;)Lnbq;

    move-result-object v7

    const-class v8, Lsvu;

    iget-object v9, v6, Lswn;->c:Ltds;

    iget-object v6, v6, Lswn;->d:Lmku;

    .line 41055
    new-instance v10, Lswq;

    invoke-direct {v10, v9, v6}, Lswq;-><init>(Ltds;Lmku;)V

    .line 41039
    invoke-virtual {v7, v8, v10}, Lnbq;->a(Ljava/lang/Class;Lzho;)Lnbq;

    move-result-object v6

    .line 41040
    invoke-virtual {v6}, Lnbq;->a()Lzgp;

    move-result-object v6

    .line 40041
    invoke-static {v5, v6}, Lnbp;->a(Lnau;Lzgp;)Lnak;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lzgm;

    iget-object v7, v3, Lsvb;->b:Lsuy;

    .line 42037
    iget-object v8, v7, Lsuy;->a:Lrx/subjects/PublishSubject;

    new-instance v9, Lsuz;

    invoke-direct {v9, v7}, Lsuz;-><init>(Lsuy;)V

    invoke-virtual {v8, v9}, Lrx/subjects/PublishSubject;->h(Lzhu;)Lzgm;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 40042
    iget-object v3, v3, Lsvb;->c:Lsvk;

    .line 42039
    iget-object v3, v3, Lsvk;->a:Lrx/subjects/ReplaySubject;

    aput-object v3, v6, v0

    .line 40042
    invoke-static {v6}, Lnbo;->a([Lzgm;)Lnaa;

    move-result-object v0

    invoke-interface {v5, v0}, Lnak;->a(Lnaa;)Lnak;

    move-result-object v0

    sget-object v3, Lsvd;->a:Lnbd;

    .line 40043
    invoke-interface {v0, v3}, Lnak;->b(Lnbd;)Lnak;

    move-result-object v0

    sget-object v3, Lsve;->a:Lnbd;

    .line 40044
    invoke-interface {v0, v3}, Lnak;->a(Lnbd;)Lnak;

    move-result-object v0

    const-string v3, "TriggerEngineBanner"

    .line 40045
    invoke-static {v3}, Lgml;->a(Ljava/lang/String;)Lgml;

    move-result-object v3

    invoke-interface {v0, v3}, Lnak;->a(Lnan;)Lnak;

    move-result-object v0

    .line 43034
    new-instance v3, Lnay;

    invoke-direct {v3}, Lnay;-><init>()V

    .line 40037
    invoke-static {v0, v4, v3}, Lnag;->a(Lnam;Ljava/lang/Object;Lnbi;)Lnal;

    move-result-object v0

    .line 39032
    iput-object v0, v1, Lsvi;->b:Lnal;

    .line 39033
    iget-object v0, v1, Lsvi;->b:Lnal;

    invoke-interface {v0, v2}, Lnal;->a(Lmzq;)V

    .line 39034
    iget-object v0, v1, Lsvi;->b:Lnal;

    invoke-interface {v0}, Lnal;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 868
    invoke-super {p0}, Llsq;->onStop()V

    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, Lcom/spotify/music/MainActivity;->au:Z

    .line 43213
    iget-object v1, p0, Llso;->i:Lizz;

    .line 870
    invoke-virtual {v1, p0}, Lizz;->b(Lizy;)V

    .line 871
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->ai:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 873
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->s:Ljcw;

    invoke-virtual {v1, p0}, Ljcw;->a(Lnhh;)V

    .line 874
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->m:Llxx;

    invoke-virtual {v1}, Llxx;->a()V

    .line 876
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->az:Lmkz;

    if-eqz v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->az:Lmkz;

    invoke-virtual {v1}, Lmkz;->a()V

    .line 880
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->H:Lspt;

    const-string v2, "onStop"

    .line 43325
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43326
    iget-object v1, v1, Lspt;->e:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 882
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->A:Lwix;

    invoke-virtual {v1}, Lwix;->b()V

    .line 883
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->y:Lujv;

    .line 44052
    iget-object v1, v1, Lujv;->d:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 885
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->E:Lsuv;

    .line 45031
    iget-object v1, v1, Lsuv;->b:Lnhg;

    .line 885
    invoke-virtual {p0, v1}, Lcom/spotify/music/MainActivity;->b(Lnhg;)V

    .line 886
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->H:Lspt;

    invoke-virtual {v1, p0}, Lspt;->b(Lnhh;)V

    .line 888
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->z:Lsfj;

    invoke-interface {v1}, Lsfj;->f()V

    .line 889
    iget-object v1, p0, Lcom/spotify/music/MainActivity;->g:Lsvi;

    .line 45041
    iget-object v2, v1, Lsvi;->c:Lsvg;

    iget-object v3, v1, Lsvi;->b:Lnal;

    invoke-interface {v3}, Lnal;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswj;

    invoke-virtual {v3}, Lswj;->c()Lswk;

    move-result-object v3

    invoke-interface {v3, v0}, Lswk;->a(Z)Lswk;

    move-result-object v0

    invoke-interface {v0}, Lswk;->a()Lswj;

    move-result-object v0

    .line 46024
    iput-object v0, v2, Lsvg;->a:Lswj;

    .line 45042
    iget-object v0, v1, Lsvi;->b:Lnal;

    invoke-interface {v0}, Lnal;->c()V

    .line 45043
    iget-object v0, v1, Lsvi;->b:Lnal;

    invoke-interface {v0}, Lnal;->a()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 915
    invoke-super {p0}, Llsq;->onUserLeaveHint()V

    .line 916
    invoke-virtual {p0}, Lcom/spotify/music/MainActivity;->B_()Ljk;

    move-result-object v0

    const v1, 0x7f0a08ce

    invoke-virtual {v0, v1}, Ljk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 917
    instance-of v1, v0, Lknx;

    if-eqz v1, :cond_0

    .line 918
    check-cast v0, Lknx;

    .line 48274
    iget-object v0, v0, Lknx;->b:Lkoc;

    .line 48358
    iget-boolean v1, v0, Lkoc;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkoc;->p:Z

    const/4 v1, 0x0

    .line 48359
    iput-boolean v1, v0, Lkoc;->o:Z

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1213
    invoke-static {}, Lcom/spotify/mobile/android/util/Assertion;->a()V

    return-void
.end method
