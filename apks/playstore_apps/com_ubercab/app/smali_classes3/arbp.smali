.class public abstract Larbp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhgg;",
        "R:",
        "Larbq;",
        ">",
        "Lhgk<",
        "TP;TR;>;",
        "Lkcg;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Larbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Larbp;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Larbp;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 34
    iget-object p0, p0, Larbp;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private a(Larbm;)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Larbp;->a()Laqzw;

    move-result-object v0

    invoke-interface {v0, p1}, Laqzw;->a(Larbm;)V

    .line 153
    invoke-virtual {p0}, Larbp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larbq;

    invoke-virtual {p1}, Larbq;->a()V

    return-void
.end method

.method static synthetic a(Larbp;Larbm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Larbp;->a(Larbm;)V

    return-void
.end method

.method private b(Larbm;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Larbp;->a()Laqzw;

    move-result-object v0

    invoke-interface {v0, p1}, Laqzw;->b(Larbm;)V

    .line 164
    invoke-virtual {p0}, Larbp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larbq;

    invoke-virtual {p1}, Larbq;->a()V

    return-void
.end method

.method static synthetic b(Larbp;Larbm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Larbp;->b(Larbm;)V

    return-void
.end method

.method private c(Larbm;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Larbp;->a()Laqzw;

    move-result-object v0

    invoke-interface {v0, p1}, Laqzw;->c(Larbm;)V

    .line 175
    invoke-virtual {p0}, Larbp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larbq;

    invoke-virtual {p1}, Larbq;->a()V

    .line 176
    invoke-direct {p0}, Larbp;->j()V

    return-void
.end method

.method static synthetic c(Larbp;Larbm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Larbp;->c(Larbm;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 182
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a()Laqzw;
.end method

.method protected a(Lhgf;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object p1, p0, Larbp;->a:Lio/reactivex/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Larbp$1;

    invoke-direct {v0, p0}, Larbp$1;-><init>(Larbp;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-virtual {p0}, Larbp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larbq;

    .line 73
    invoke-virtual {p0}, Larbp;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Larbp;->b()Larbo;

    move-result-object v1

    invoke-interface {v1}, Larbo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Larbp$2;

    invoke-direct {v2, p0}, Larbp$2;-><init>(Larbp;)V

    .line 72
    invoke-virtual {p1, v0, v1, p0, v2}, Larbq;->a(Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected abstract b()Larbo;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 2

    .line 121
    iget-object v0, p0, Larbp;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Larbp;->b()Larbo;

    move-result-object v1

    invoke-interface {v1}, Larbo;->b()Larbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackClicked()V
    .locals 2

    .line 131
    iget-object v0, p0, Larbp;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Larbp;->b()Larbo;

    move-result-object v1

    invoke-interface {v1}, Larbo;->b()Larbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
