.class public Liqe;
.super Liqm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private ab:Z

.field private final b:Lbbu;

.field private c:Z

.field private d:Lipt;

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Liqm;-><init>()V

    .line 1051
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 57
    iput-object v0, p0, Liqe;->b:Lbbu;

    return-void
.end method

.method static synthetic a(Liqe;Lipt;)Lipt;
    .locals 0

    .line 51
    iput-object p1, p0, Liqe;->d:Lipt;

    return-object p1
.end method

.method static synthetic a(Liqe;)V
    .locals 3

    .line 4228
    iget-object v0, p0, Liqe;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4229
    iget-object v0, p0, Liqe;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4231
    :cond_0
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    new-instance v2, Liqh;

    invoke-direct {v2, p0, v1}, Liqh;-><init>(Liqe;B)V

    invoke-static {v0, v2}, Lbcb;->a(Lbbm;Lbce;)Lbcb;

    move-result-object p0

    invoke-virtual {p0}, Lbcb;->b()Lbcj;

    return-void
.end method

.method private aa()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Liqe;->bn_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->c()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Liqe;->e:Z

    return-void
.end method

.method public static b()Liqe;
    .locals 4

    .line 79
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isSignUpFlow"

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isTrialLogin"

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0, v1}, Liqe;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Liqe;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Liqe;->aa()V

    return-void
.end method


# virtual methods
.method public final J_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Liqg;
    .locals 2

    .line 390
    invoke-virtual {p0}, Liqe;->Y()Lipy;

    move-result-object v0

    const-class v1, Liqg;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d6

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a07cc

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liqe;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p0, Liqe;->ab:Z

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 125
    invoke-super {p0, p1, p2, p3}, Liqm;->a(IILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Liqe;->b:Lbbu;

    invoke-interface {v0, p1, p2, p3}, Lbbu;->a(IILandroid/content/Intent;)Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 131
    const-class p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-virtual {p1, p3}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 133
    invoke-direct {p0}, Liqe;->aa()V

    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unhandled result code "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 150
    iput-boolean p3, p0, Liqe;->ab:Z

    .line 151
    invoke-direct {p0}, Liqe;->aa()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Liqm;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "isSignUpFlow"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Liqe;->c:Z

    const/4 p1, 0x1

    .line 1803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->H:Z

    .line 95
    iput-boolean v1, p0, Liqe;->e:Z

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 7

    .line 328
    invoke-super {p0, p1}, Liqm;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V

    .line 332
    invoke-virtual {p0}, Liqe;->bn_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "isTrialLogin"

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 338
    iget-boolean v1, p0, Liqe;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 339
    sget-object v1, Liqe$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SpotifyError;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_1

    .line 344
    const-class v1, Lxdb;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    sget-object v5, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v6, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v1, v5, v6, v3}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 341
    :cond_1
    const-class v1, Lxdb;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    sget-object v5, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v6, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v1, v5, v6, v3}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 348
    :cond_2
    sget-object v1, Liqe$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SpotifyError;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 359
    const-class v1, Lxdb;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    sget-object v5, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v6, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v1, v5, v6, v3}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    :pswitch_0
    if-nez v0, :cond_3

    .line 355
    const-class v1, Lxdb;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    sget-object v5, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v6, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v1, v5, v6, v3}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 350
    :pswitch_1
    const-class v1, Lxdb;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    sget-object v5, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v6, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v1, v5, v6, v3}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 365
    :cond_3
    :goto_0
    iget-object v1, p0, Liqe;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 366
    iget-object v1, p0, Liqe;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_4
    sget-object v1, Lcom/spotify/mobile/android/util/SpotifyError;->p:Lcom/spotify/mobile/android/util/SpotifyError;

    if-ne p1, v1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v2

    .line 370
    :goto_1
    iget-object v3, p0, Liqe;->d:Lipt;

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    move v2, v4

    .line 373
    :cond_7
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->l:Lcom/spotify/mobile/android/util/SpotifyError;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/SpotifyError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v4}, Liqe;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 376
    invoke-virtual {p0}, Liqe;->Z()Liqg;

    move-result-object p1

    iget-object v0, p0, Liqe;->d:Lipt;

    invoke-interface {p1, v0}, Liqg;->a(Lipt;)V

    return-void

    .line 378
    :cond_9
    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/util/SpotifyError;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 380
    invoke-direct {p0}, Liqe;->aa()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Liqn;)V
    .locals 3

    .line 293
    invoke-super {p0, p1}, Liqm;->a(Liqn;)V

    .line 295
    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 300
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-boolean v0, p0, Liqe;->a:Z

    if-nez v0, :cond_1

    .line 3031
    iget-boolean p1, p1, Liqn;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Liqe;->a:Z

    .line 305
    iget-boolean p1, p0, Liqe;->c:Z

    if-eqz p1, :cond_1

    .line 308
    new-instance p1, Lmnm;

    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Lmnm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, v0}, Lmnm;->a(I)V

    .line 312
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "should_show_trial_start_notice"

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 317
    :cond_1
    iget-boolean p1, p0, Liqe;->a:Z

    if-eqz p1, :cond_3

    .line 318
    iget-boolean p1, p0, Liqe;->c:Z

    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p0}, Liqe;->Z()Liqg;

    move-result-object p1

    invoke-interface {p1}, Liqg;->a()V

    return-void

    .line 321
    :cond_2
    invoke-virtual {p0}, Liqe;->Z()Liqg;

    move-result-object p1

    invoke-interface {p1}, Liqg;->b()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100
    invoke-super {p0}, Liqm;->y()V

    .line 102
    iget-boolean v0, p0, Liqe;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Liqe;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->c()V

    .line 104
    iput-boolean v1, p0, Liqe;->e:Z

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Liqe;->ab:Z

    if-eqz v0, :cond_1

    .line 2160
    const-class v0, Lmlr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    invoke-virtual {v0}, Lmlr;->a()Lcom/facebook/login/o;

    move-result-object v0

    .line 2161
    iget-object v2, p0, Liqe;->b:Lbbu;

    new-instance v3, Liqf;

    invoke-direct {v3, p0}, Liqf;-><init>(Liqe;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/o;->a(Lbbu;Lbbw;)V

    .line 2162
    sget-object v2, Lmlr;->b:Ljava/util/List;

    invoke-virtual {v0, p0, v2}, Lcom/facebook/login/o;->a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    .line 109
    iput-boolean v1, p0, Liqe;->ab:Z

    :cond_1
    return-void
.end method
