.class public Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Llya;

.field public b:Lgtf;

.field public c:Llru;

.field public d:Lmku;

.field public e:Llxq;

.field private f:Z

.field private g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.spotify.mobile.android.trial.referral.url"

    .line 25
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lxsz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.spotifymobile.android.ui.activity.upsell.EXTRA_REFERRAL_URL"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 80
    invoke-super {p0}, Lxsz;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 1136
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    invoke-interface {v1}, Llxp;->b()V

    .line 1137
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->f:Lzha;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v14, p0

    .line 60
    iget-boolean v0, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->f:Z

    .line 64
    iget-object v0, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->e:Llxq;

    .line 1031
    new-instance v15, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;

    invoke-static/range {p0 .. p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v2

    iget v3, v0, Llxq;->a:I

    iget v4, v0, Llxq;->b:I

    const v0, 0x7f1007e5

    .line 1034
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1007e3

    .line 1035
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1007e4

    .line 1036
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1007df

    .line 1037
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1007dd

    .line 1038
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1007de

    .line 1039
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1007e2

    .line 1040
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1007e0

    .line 1041
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1007e1

    .line 1042
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v15

    move-object v1, v14

    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;-><init>(Landroid/content/Context;Lky;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    iget-object v2, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->a:Llya;

    iget-object v4, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->b:Lgtf;

    iget-object v5, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->c:Llru;

    iget-object v6, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->d:Lmku;

    new-instance v7, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;

    invoke-direct {v7, v14}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;)V

    move-object v1, v0

    move-object v3, v15

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;-><init>(Llya;Llxp;Lgtf;Llru;Lmku;Lzhn;)V

    iput-object v0, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 72
    iget-object v0, v14, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 1122
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->d:Llru;

    new-instance v15, Lhsa;

    const/4 v3, 0x0

    sget-object v2, Lvzq;->bk:Lvzn;

    .line 1124
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->by:Luun;

    .line 1125
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "trial_activation_started"

    const-string v11, "notification"

    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->e:Lmku;

    .line 1131
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object v2, v15

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1122
    invoke-interface {v1, v15}, Llru;->a(Lhqg;)V

    .line 1086
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    invoke-interface {v1}, Llxp;->a()V

    .line 1087
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->a:Lzgm;

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V

    new-instance v3, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->f:Lzha;

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
