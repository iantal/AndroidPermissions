.class public Lawuj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lawuw;
.implements Lhkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawul;",
        "Lawuo;",
        ">;",
        "Lawuw;",
        "Lhkc;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lhiq;

.field c:Lawul;

.field d:Lhmu;

.field e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/voip/model/OutgoingCallParams;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/voip/model/IncomingCallParams;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

.field i:Loqk;

.field j:Lawut;

.field k:Lawuv;

.field l:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lawuk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ubercab/rx2/java/CrashOnErrorAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lawuj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lawuj;->m()V

    return-void
.end method

.method static synthetic b(Lawuj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lawuj;->l()V

    return-void
.end method

.method static synthetic c(Lawuj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lawuj;->n()V

    return-void
.end method

.method static synthetic d(Lawuj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lawuj;->k()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::PF5xbSuAsTvaKuzy//WSw5Ziw9EwFO4kb42DZxgaHHo="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, -0x2eac41c18582396cL    # -5.992872743172322E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xf7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lawuj;->k:Lawuv;

    invoke-virtual {v1}, Lawuv;->c()Lcom/ubercab/voip/model/CallScreenDisplayInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/voip/model/CallScreenDisplayInfo;->displayName()Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_1
    iget-object v2, p0, Lawuj;->c:Lawul;

    invoke-interface {v2, v1}, Lawul;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::C9D8J4KrI5cIeXNvC6jwzC/Ns0ssHFeNgo1gPPOzdA0="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, 0x6dc87827e4fb7dd1L    # 6.910181064575206E220

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iget-object v1, p0, Lawuj;->a:Ljyi;

    sget-object v2, Lawuq;->VOIP_CALL_SCREEN_DISMISS_DELAY:Lawuq;

    const-string v3, "delay_ms"

    const-wide/16 v4, 0x4b0

    .line 255
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 256
    iget-object v3, p0, Lawuj;->m:Lcom/ubercab/rx2/java/CrashOnErrorAction;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 259
    :cond_1
    new-instance v3, Lawuj$8;

    invoke-direct {v3, p0}, Lawuj$8;-><init>(Lawuj;)V

    iput-object v3, p0, Lawuj;->m:Lcom/ubercab/rx2/java/CrashOnErrorAction;

    .line 269
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 270
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 271
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    iget-object v2, p0, Lawuj;->m:Lcom/ubercab/rx2/java/CrashOnErrorAction;

    .line 272
    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::nLcmjVWrVSMMBXZCh/ypesAEXnvIKuS/LiasAvxLtD8="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, -0x65bd6e28e1fbaab6L    # -3.496207940297518E-182

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lawuj;->f:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lawuj;->c:Lawul;

    sget-object v2, Lawum;->a:Lawum;

    invoke-interface {v1, v2}, Lawul;->a(Lawum;)V

    .line 278
    iget-object v1, p0, Lawuj;->k:Lawuv;

    iget-object v2, p0, Lawuj;->f:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/voip/model/IncomingCallParams;

    invoke-virtual {v2}, Lcom/ubercab/voip/model/IncomingCallParams;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawuv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, p0, Lawuj;->e:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lawuj;->c:Lawul;

    sget-object v2, Lawum;->b:Lawum;

    invoke-interface {v1, v2}, Lawul;->a(Lawum;)V

    .line 281
    iget-object v1, p0, Lawuj;->k:Lawuv;

    iget-object v2, p0, Lawuj;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-virtual {v2}, Lcom/ubercab/voip/model/OutgoingCallParams;->receiverDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawuv;->a(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lawuj;->k:Lawuv;

    iget-object v2, p0, Lawuj;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-virtual {v1, v2}, Lawuv;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object v1, p0, Lawuj;->c:Lawul;

    sget-object v2, Lawum;->b:Lawum;

    invoke-interface {v1, v2}, Lawul;->a(Lawum;)V

    .line 286
    :goto_1
    invoke-direct {p0}, Lawuj;->j()V

    if-eqz v0, :cond_3

    .line 287
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::/8E48HMaz2R6a1zUxKkWVlThiLvstq6gG5AHYTUOweg="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, 0x5206ba5e5c44c50cL    # 1.4128954592251788E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Lawuj;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    .line 291
    iget-object v1, p0, Lawuj;->l:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lawuj;->l:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawuk;

    invoke-interface {v1}, Lawuk;->onDismiss()V

    :cond_1
    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v5, "enc::rQYM71r+CVD7d5fh0R27MCRz1y9/nqGF2RSKiVyb0jg="

    const-wide v6, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v8, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v10, -0x439b9e50fb8c1781L    # -8.839099939610257E-18

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v16, 0x129

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 297
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 298
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "package"

    .line 299
    iget-object v5, v0, Lawuj;->h:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v5}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 300
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    :try_start_0
    iget-object v2, v0, Lawuj;->h:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v2, v3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::R8lJl8JmMLEuhKio5WZ92h2rS+Xa8PoFvw5KIzbOYqY="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, -0x45a6719016a5af38L    # -1.2902682239990202E-27

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-direct {p0}, Lawuj;->j()V

    if-eqz v0, :cond_1

    .line 234
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/voip/model/Call;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v4, "enc::lIb3T0buI2CiCdwZvl16sqo0Z3o18owdP1kppVoVra5JcziyK9YDDtgGWB5V68BhjRSpz4F5eL0Vi1c331ILWg=="

    const-wide v5, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v7, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v9, -0x77a54beab7afec0bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v15, 0xcc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 204
    :goto_0
    sget-object v2, Lawuj$9;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/voip/model/CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 213
    :pswitch_0
    iget-object v2, v0, Lawuj;->c:Lawul;

    sget v3, Lgsv;->ub__voip_disconnected:I

    invoke-interface {v2, v3}, Lawul;->a(I)V

    .line 214
    iget-object v2, v0, Lawuj;->c:Lawul;

    invoke-interface {v2}, Lawul;->g()V

    .line 215
    iget-object v2, v0, Lawuj;->c:Lawul;

    invoke-interface {v2}, Lawul;->f()V

    .line 216
    invoke-direct/range {p0 .. p0}, Lawuj;->k()V

    goto :goto_1

    .line 209
    :pswitch_1
    iget-object v2, v0, Lawuj;->c:Lawul;

    sget v3, Lgsv;->ub__voip_connected:I

    invoke-interface {v2, v3}, Lawul;->a(I)V

    .line 210
    iget-object v2, v0, Lawuj;->c:Lawul;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/voip/model/Call;->connectedTime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lawul;->a(J)V

    goto :goto_1

    .line 206
    :pswitch_2
    iget-object v2, v0, Lawuj;->c:Lawul;

    sget v3, Lgsv;->ub__voip_connecting:I

    invoke-interface {v2, v3}, Lawul;->a(I)V

    :goto_1
    if-eqz v1, :cond_1

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v7, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Lawuj;->k:Lawuv;

    invoke-virtual {v2, v0}, Lawuv;->a(Lawuw;)V

    .line 76
    iget-object v2, v0, Lawuj;->i:Loqk;

    iget-object v3, v0, Lawuj;->h:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3, v4}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-direct/range {p0 .. p0}, Lawuj;->l()V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v0, Lawuj;->c:Lawul;

    sget-object v3, Lawum;->c:Lawum;

    invoke-interface {v2, v3}, Lawul;->a(Lawum;)V

    .line 80
    iget-object v2, v0, Lawuj;->j:Lawut;

    .line 81
    invoke-virtual {v2}, Lawut;->j()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$1;

    invoke-direct {v3, v0}, Lawuj$1;-><init>(Lawuj;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Lawuj;->j:Lawut;

    .line 94
    invoke-virtual {v2}, Lawut;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$2;

    invoke-direct {v3, v0}, Lawuj$2;-><init>(Lawuj;)V

    .line 97
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 123
    iget-object v2, v0, Lawuj;->j:Lawut;

    invoke-virtual {v2}, Lawut;->show()V

    .line 126
    :goto_1
    iget-object v2, v0, Lawuj;->c:Lawul;

    .line 127
    invoke-interface {v2}, Lawul;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$3;

    invoke-direct {v3, v0}, Lawuj$3;-><init>(Lawuj;)V

    .line 130
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 142
    iget-object v2, v0, Lawuj;->c:Lawul;

    .line 143
    invoke-interface {v2}, Lawul;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$4;

    invoke-direct {v3, v0}, Lawuj$4;-><init>(Lawuj;)V

    .line 146
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 160
    iget-object v2, v0, Lawuj;->c:Lawul;

    .line 161
    invoke-interface {v2}, Lawul;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 163
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$5;

    invoke-direct {v3, v0}, Lawuj$5;-><init>(Lawuj;)V

    .line 164
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 171
    iget-object v2, v0, Lawuj;->c:Lawul;

    .line 172
    invoke-interface {v2}, Lawul;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$6;

    invoke-direct {v3, v0}, Lawuj$6;-><init>(Lawuj;)V

    .line 175
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 182
    iget-object v2, v0, Lawuj;->c:Lawul;

    .line 183
    invoke-interface {v2}, Lawul;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawuj$7;

    invoke-direct {v3, v0}, Lawuj$7;-><init>(Lawuj;)V

    .line 186
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::im+gkNj1YAIIl1SpgoF1K4frfvNHsHqmbrLOOOfPjeo="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, 0x7fdda71812bb3ac3L    # 8.329136739675419E307

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 223
    iget-object v2, v0, Lawuj;->c:Lawul;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Lawul;->a(Z)V

    if-eqz v1, :cond_1

    .line 224
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::R8lJl8JmMLEuhKio5WZ92mPYo+bz8Md21OPWM1wpWJQuo2IjwQKQHZvTZCemnVgv"

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, 0x610d5048952f3e20L    # 3.2197117495511807E159

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-direct {p0}, Lawuj;->k()V

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::/BJeKQTxJa5GmDyA5LQ1g+ciZn+ocR+NJxwlP0/2XRqdLUTpS8sjkIcX7iJL8P1S"

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, 0x8ad913f2c3eb5adL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xe4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 228
    iget-object v2, v0, Lawuj;->c:Lawul;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Lawul;->b(Z)V

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::8ZvEc8jS1q5wzK/3wm21vAED7i6YQaC9Fxa3wYg4mfI="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, 0x30791bfa576239feL    # 3.469568786071845E-75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-direct {p0}, Lawuj;->k()V

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::N8nwSn4bVHsBQ+zMzZc571XXVX+iI0PER4UD/xVd6ChC6OSWPTXVQFNtdov4Bv4l"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x25cf4975a8dcd749L    # -2.8283546639146783E126

    const-wide v6, 0x49ae8765f65ab0e2L    # 8.714460294870357E46

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SnrdKVmpcY8+XMZFGmFxEhiCfKYI7mt+cPvfS1CkiwI="

    const/16 v14, 0xc6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 199
    iget-object v1, p0, Lawuj;->k:Lawuv;

    invoke-virtual {v1}, Lawuv;->a()V

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
