.class public Lafut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lafmr;

.field private final b:Lhmu;

.field private final c:Lcom/uber/autodispose/ScopeProvider;

.field private final d:Lhgd;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:Lafuv;

.field private i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lafmr;Lafuu;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lafut;->i:Lgmi;

    .line 59
    iput-object p1, p0, Lafut;->a:Lafmr;

    .line 60
    iget-object v0, p2, Lafuu;->a:Landroid/content/Context;

    iput-object v0, p0, Lafut;->f:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lafuu;->a(Lafuu;)Lhmu;

    move-result-object v0

    iput-object v0, p0, Lafut;->b:Lhmu;

    .line 62
    invoke-static {p2}, Lafuu;->b(Lafuu;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    iput-object v0, p0, Lafut;->c:Lcom/uber/autodispose/ScopeProvider;

    .line 63
    invoke-static {p2}, Lafuu;->c(Lafuu;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lafut;->e:Lio/reactivex/Observable;

    .line 64
    invoke-static {p2}, Lafuu;->d(Lafuu;)Lhgd;

    move-result-object v0

    iput-object v0, p0, Lafut;->d:Lhgd;

    .line 65
    invoke-static {p2}, Lafuu;->e(Lafuu;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lafut;->g:Ljava/lang/String;

    const-string p2, "share_intent_sender_action"

    .line 67
    invoke-virtual {p1, p2}, Lafmr;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lafut;->j:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lafut;)Lgmi;
    .locals 0

    .line 36
    iget-object p0, p0, Lafut;->i:Lgmi;

    return-object p0
.end method

.method private static synthetic a(Lhhw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    instance-of p0, p0, Lhhx;

    return p0
.end method

.method public static synthetic lambda$3FvHOZNyXSVRCqa6LPwFh1zejrA(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lafut;->a(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 77
    iget-object v0, p0, Lafut;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafut;->c:Lcom/uber/autodispose/ScopeProvider;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lafuv;

    iget-object v1, p0, Lafut;->b:Lhmu;

    iget-object v2, p0, Lafut;->f:Landroid/content/Context;

    iget-object v3, p0, Lafut;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lafuv;-><init>(Lhmu;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lafut;->h:Lafuv;

    .line 81
    iget-object v0, p0, Lafut;->f:Landroid/content/Context;

    iget-object v1, p0, Lafut;->h:Lafuv;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "share_intent_sender_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lafut;->e:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$afut$3FvHOZNyXSVRCqa6LPwFh1zejrA;->INSTANCE:L-$$Lambda$afut$3FvHOZNyXSVRCqa6LPwFh1zejrA;

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lafut;->c:Lcom/uber/autodispose/ScopeProvider;

    .line 86
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafut$1;

    invoke-direct {v1, p0}, Lafut$1;-><init>(Lafut;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lafut;->j:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    iget-object v0, p0, Lafut;->d:Lhgd;

    iget-object v1, p0, Lafut;->j:Landroid/content/Intent;

    const/16 v2, 0x26b

    invoke-interface {v0, v1, v2}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    iget-object v0, p0, Lafut;->b:Lhmu;

    const-string v1, "E5E9ECEF-E1D1"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 105
    sget-object v0, Llcl;->at:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "share activity not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "share activity not found for share sheet"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
