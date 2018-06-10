.class Lrzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Livs;

.field private final b:Lhbr;

.field private final c:Lapuu;

.field private final d:Landroid/view/View;

.field private final e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final f:Lrzw;

.field private g:Landroid/support/design/widget/Snackbar;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Livs;Lhbr;Lapuu;Landroid/view/View;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lrzw;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lrzv;->a:Livs;

    .line 114
    iput-object p2, p0, Lrzv;->b:Lhbr;

    .line 115
    iput-object p3, p0, Lrzv;->c:Lapuu;

    .line 116
    iput-object p4, p0, Lrzv;->d:Landroid/view/View;

    .line 117
    iput-object p5, p0, Lrzv;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 118
    iput-object p6, p0, Lrzv;->f:Lrzw;

    return-void
.end method

.method static synthetic a(Lrzv;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lrzv;->b()V

    return-void
.end method

.method static synthetic a(Lrzv;Lhhs;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lrzv;->b(Lhhs;)V

    return-void
.end method

.method static synthetic b(Lrzv;)Lrzw;
    .locals 0

    .line 93
    iget-object p0, p0, Lrzv;->f:Lrzw;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lrzv;->h:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrzv;->i:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private b(Lhhs;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Lrzv;->b()V

    .line 169
    iget-object p1, p0, Lrzv;->b:Lhbr;

    .line 171
    invoke-virtual {p1}, Lhbr;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 172
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lrzv$2;

    invoke-direct {v0, p0}, Lrzv$2;-><init>(Lrzv;)V

    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lrzv;->h:Lio/reactivex/disposables/Disposable;

    .line 186
    iget-object p1, p0, Lrzv;->c:Lapuu;

    .line 188
    invoke-virtual {p1}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 189
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lrzv$3;

    invoke-direct {v0, p0}, Lrzv$3;-><init>(Lrzv;)V

    .line 191
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lrzv;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c()V
    .locals 6

    .line 205
    iget-object v0, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    const-string v0, "Showing NoNetworkBanner"

    const/4 v1, 0x0

    .line 206
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lrzv;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v2, p0, Lrzv;->d:Landroid/view/View;

    sget v3, Lgsv;->no_network_error_message:I

    const/4 v4, -0x2

    sget-object v5, Lawhs;->d:Lawhs;

    .line 209
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    .line 214
    iget-object v0, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 215
    iget-object v0, p0, Lrzv;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v2, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lrzv;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lrzv;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 220
    iget-object v0, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    const-string v0, "Hiding NoNetworkBanner"

    const/4 v1, 0x0

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lrzv;->g:Landroid/support/design/widget/Snackbar;

    :cond_0
    return-void
.end method

.method static synthetic d(Lrzv;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lrzv;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lrzv;->h:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrzv;->i:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lrzv;->a:Livs;

    .line 131
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lrzv$1;

    invoke-direct {v1, p0, p1}, Lrzv$1;-><init>(Lrzv;Lhhs;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
