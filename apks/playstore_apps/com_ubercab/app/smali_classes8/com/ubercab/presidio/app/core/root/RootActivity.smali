.class public Lcom/ubercab/presidio/app/core/root/RootActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# instance fields
.field public a:Lhmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmj<",
            "Lpoy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrtz;

.field public c:Lnhc;

.field public d:Lhmu;

.field public e:Lcom/uber/rave/Rave;

.field public f:Laeeo;

.field public g:Laedx;

.field public h:Laees;

.field public i:Ljyi;

.field private j:Lppj;

.field private k:Lpqs;

.field private final l:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    .line 74
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->l:Lgmk;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/RootActivity;)Lgmk;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->l:Lgmk;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->d:Lhmu;

    const-string v1, "1e11d1f6-7ee0"

    .line 191
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->c:Lnhc;

    .line 195
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnhc;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Lngx;->a()Lngz;

    move-result-object v0

    invoke-interface {v0, p1}, Lngz;->a(Landroid/content/Intent;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->b:Lrtz;

    invoke-virtual {v0, p1}, Lrtz;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpol;

    if-eqz v0, :cond_4

    .line 202
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->i:Ljyi;

    sget-object v2, Lkvu;->DEEPLINK_LOGGING:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Launching deep link: %s %s"

    const/4 v3, 0x2

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->e:Lcom/uber/rave/Rave;

    invoke-virtual {v0}, Lpol;->d()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->d:Lhmu;

    invoke-virtual {v0, p1}, Lpol;->a(Lhmu;)V

    .line 211
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->i:Ljyi;

    sget-object v1, Lkvu;->DEEPLINK_UNSUB_ONSTOP:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->k:Lpqs;

    .line 214
    invoke-virtual {v0, p1}, Lpol;->a(Lhkc;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/core/root/RootActivity$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/RootActivity$2;-><init>(Lcom/ubercab/presidio/app/core/root/RootActivity;)V

    .line 215
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->m:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->k:Lpqs;

    .line 222
    invoke-virtual {v0, p1}, Lpol;->a(Lhkc;)Lio/reactivex/Single;

    move-result-object p1

    .line 223
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app/core/root/RootActivity$3;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/RootActivity$3;-><init>(Lcom/ubercab/presidio/app/core/root/RootActivity;)V

    .line 224
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Invalid deep link model received."

    .line 231
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "*",
            "Lpqs;",
            "*>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootActivity;->b(Landroid/view/ViewGroup;)Lprm;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lprm;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lpqs;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->k:Lpqs;

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->l:Lgmk;

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)Lprm;
    .locals 2

    .line 143
    new-instance v0, Lppn;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->j:Lppj;

    invoke-direct {v0, v1}, Lppn;-><init>(Lppj;)V

    invoke-virtual {v0, p0, p1}, Lppn;->a(Lcom/ubercab/presidio/core/PresidioActivity;Landroid/view/ViewGroup;)Lprm;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->d:Lhmu;

    return-object v0
.end method

.method protected d()Lppj;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Laekl;

    invoke-interface {v0}, Laekl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladrn;

    .line 136
    invoke-interface {v0}, Ladrn;->m()Lppk;

    move-result-object v0

    new-instance v1, Lppd;

    invoke-direct {v1, p0}, Lppd;-><init>(Lcom/uber/rib/core/RibActivity;)V

    .line 137
    invoke-interface {v0, v1}, Lppk;->a(Lppd;)Lppk;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lppk;->a()Lppj;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/core/PresidioActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    invoke-virtual {v0}, Lhic;->a()Lhie;

    move-result-object v0

    sget-object v1, Lhie;->e:Lhie;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->a:Lhmj;

    new-instance v1, Lhmi;

    invoke-direct {v1, p1, p2, p3}, Lhmi;-><init>(IILandroid/content/Intent;)V

    .line 156
    invoke-interface {v0, v1}, Lhmj;->a(Lhmi;)Lhkh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->k:Lpqs;

    .line 160
    invoke-virtual {v0, v1}, Lhkh;->a(Lhkc;)Lio/reactivex/Single;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app/core/root/RootActivity$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/RootActivity$1;-><init>(Lcom/ubercab/presidio/app/core/root/RootActivity;IILandroid/content/Intent;)V

    .line 162
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->l:Lgmk;

    .line 173
    invoke-static {p1, p2, p3}, Lhhw;->a(IILandroid/content/Intent;)Lhhx;

    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->l:Lgmk;

    .line 177
    invoke-static {p1, p2, p3}, Lhhw;->a(IILandroid/content/Intent;)Lhhx;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkqb;->a(Landroid/content/Intent;)V

    .line 83
    sget v0, Lgsw;->Theme_Helix_App:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->setTheme(I)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->d()Lppj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->j:Lppj;

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->j:Lppj;

    invoke-interface {v0, p0}, Lppj;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;)V

    .line 88
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootActivity;->a(Landroid/content/Intent;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->f:Laeeo;

    invoke-virtual {p1}, Laeeo;->a()V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->g:Laedx;

    invoke-virtual {p1}, Laedx;->a()V

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->h:Laees;

    invoke-virtual {p1}, Laees;->a()V

    const-string p1, "RootActivity"

    .line 97
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object p1

    const-string v0, "cold_start_root_activity_on_create"

    invoke-virtual {p1, v0}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->b()V

    .line 100
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object p1

    const-string v0, "cold_start_root_activity_to_app_start_signal_end"

    invoke-virtual {p1, v0}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->a()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/ubercab/presidio/core/PresidioActivity;->onLowMemory()V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->l:Lgmk;

    sget-object v1, Lhhz;->a:Lhhz;

    invoke-static {v1}, Lhhw;->a(Lhhz;)Lhhw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/ubercab/presidio/core/PresidioActivity;->onStop()V

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
