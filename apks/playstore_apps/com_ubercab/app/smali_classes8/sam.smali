.class Lsam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field a:Lio/reactivex/disposables/Disposable;

.field private final b:Livs;

.field private final c:Ljyi;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Lhmu;

.field private final g:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final h:Lawwp;

.field private final i:Lawwr;

.field private j:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Lhmu;Livs;Landroid/content/Context;Landroid/view/View;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawwp;Lawwr;Ljyi;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lsam;->f:Lhmu;

    .line 106
    iput-object p2, p0, Lsam;->b:Livs;

    .line 107
    iput-object p4, p0, Lsam;->e:Landroid/view/View;

    .line 108
    iput-object p5, p0, Lsam;->g:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 109
    iput-object p6, p0, Lsam;->h:Lawwp;

    .line 110
    iput-object p7, p0, Lsam;->i:Lawwr;

    .line 111
    iput-object p3, p0, Lsam;->d:Landroid/content/Context;

    .line 112
    iput-object p8, p0, Lsam;->c:Ljyi;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lsam;->f:Lhmu;

    const-string v0, "3e92887f-e9fa"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsam;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lsam;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lsam;->c()V

    .line 145
    iget-object v0, p0, Lsam;->i:Lawwr;

    .line 147
    invoke-interface {v0}, Lawwr;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lsam$2;

    invoke-direct {v1, p0}, Lsam$2;-><init>(Lsam;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lsam;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lsam;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lsam;->c()V

    return-void
.end method

.method static synthetic c(Lsam;)Lhmu;
    .locals 0

    .line 81
    iget-object p0, p0, Lsam;->f:Lhmu;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 168
    iget-object v0, p0, Lsam;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 172
    iget-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lsam;->g:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Lsam;->e:Landroid/view/View;

    sget v2, Lgsv;->data_free:I

    const/4 v3, -0x2

    sget-object v4, Lawhs;->a:Lawhs;

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    .line 179
    iget-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lsam;->d:Landroid/content/Context;

    sget v2, Lgsm;->ub__white:I

    .line 181
    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lgsv;->got_it:I

    new-instance v2, L-$$Lambda$sam$Uw7W9io9VEF3TupHrCrzTTGIsGQ;

    invoke-direct {v2, p0}, L-$$Lambda$sam$Uw7W9io9VEF3TupHrCrzTTGIsGQ;-><init>(Lsam;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 186
    iget-object v0, p0, Lsam;->g:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lsam;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lsam;->d()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 191
    iget-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lsam;->j:Landroid/support/design/widget/Snackbar;

    :cond_0
    return-void
.end method

.method static synthetic e(Lsam;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lsam;->e()V

    return-void
.end method

.method public static synthetic lambda$Uw7W9io9VEF3TupHrCrzTTGIsGQ(Lsam;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsam;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lsam;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lhhs;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lsam;->h:Lawwp;

    iget-object v1, p0, Lsam;->d:Landroid/content/Context;

    iget-object v2, p0, Lsam;->c:Ljyi;

    sget-object v3, Lkvu;->LATAM_GROWTH_ANDROID_ZERO_RATING_INIT_ASYNC:Lkvu;

    .line 118
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lawwp;->a(Landroid/content/Context;Z)V

    .line 120
    iget-object v0, p0, Lsam;->b:Livs;

    .line 121
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsam$1;

    invoke-direct {v0, p0}, Lsam$1;-><init>(Lsam;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
