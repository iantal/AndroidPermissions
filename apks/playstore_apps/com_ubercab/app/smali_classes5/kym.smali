.class public Lkym;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lkxy;

.field private final c:Landroid/content/Context;

.field private final d:Lawhe;

.field private final e:Lkyn;

.field private final f:Lhmu;

.field private g:Lawhd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lawhe;Lkxy;Lkyn;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 43
    iput-object p1, p0, Lkym;->c:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lkym;->d:Lawhe;

    .line 45
    iput-object p3, p0, Lkym;->b:Lkxy;

    .line 46
    iput-object p4, p0, Lkym;->e:Lkyn;

    .line 47
    iput-object p5, p0, Lkym;->f:Lhmu;

    return-void
.end method

.method static synthetic a(Lkym;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lkym;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lkym;Lawhd;)Lawhd;
    .locals 0

    .line 22
    iput-object p1, p0, Lkym;->g:Lawhd;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 3

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lkym;->f:Lhmu;

    const-string v1, "3685b677-0bb2"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkym;->e:Lkyn;

    .line 61
    invoke-interface {v0}, Lkyn;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkym$1;

    invoke-direct {v1, p0, p1}, Lkym$1;-><init>(Lkym;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lkym;)Lawhe;
    .locals 0

    .line 22
    iget-object p0, p0, Lkym;->d:Lawhe;

    return-object p0
.end method

.method static synthetic c(Lkym;)Lhmu;
    .locals 0

    .line 22
    iget-object p0, p0, Lkym;->f:Lhmu;

    return-object p0
.end method

.method static synthetic d(Lkym;)Lkyn;
    .locals 0

    .line 22
    iget-object p0, p0, Lkym;->e:Lkyn;

    return-object p0
.end method

.method static synthetic e(Lkym;)Lawhd;
    .locals 0

    .line 22
    iget-object p0, p0, Lkym;->g:Lawhd;

    return-object p0
.end method

.method public static synthetic lambda$VBv_qnC6Jbg3_8AQuMjnK1nZHWg(Lkym;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lkym;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lkym;->g:Lawhd;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkym;->g:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lkym;->g:Lawhd;

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lkym;->b:Lkxy;

    invoke-virtual {v0, p1}, Lkxy;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 52
    invoke-super {p0}, Lhgr;->d()V

    .line 54
    iget-object v0, p0, Lkym;->b:Lkxy;

    new-instance v1, L-$$Lambda$kym$VBv_qnC6Jbg3_8AQuMjnK1nZHWg;

    invoke-direct {v1, p0}, L-$$Lambda$kym$VBv_qnC6Jbg3_8AQuMjnK1nZHWg;-><init>(Lkym;)V

    invoke-virtual {v0, v1}, Lkxy;->a(Lkxz;)V

    return-void
.end method
