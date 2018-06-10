.class public Laeuu;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lawhd;

.field private final c:Lawhq;

.field private final d:Lcom/uber/rib/core/RibActivity;

.field private final e:Laeuv;


# direct methods
.method public constructor <init>(Lawhq;Lcom/uber/rib/core/RibActivity;Laeuv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 28
    iput-object p1, p0, Laeuu;->c:Lawhq;

    .line 29
    iput-object p2, p0, Laeuu;->d:Lcom/uber/rib/core/RibActivity;

    .line 30
    iput-object p3, p0, Laeuu;->e:Laeuv;

    return-void
.end method

.method static synthetic a(Laeuu;)Laeuv;
    .locals 0

    .line 18
    iget-object p0, p0, Laeuu;->e:Laeuv;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 35
    iget-object v0, p0, Laeuu;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Laeuu;->b:Lawhd;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Laeuu;->d:Lcom/uber/rib/core/RibActivity;

    .line 46
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 48
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object p2, p0, Laeuu;->d:Lcom/uber/rib/core/RibActivity;

    sget v1, Lgsv;->error_dialog_title:I

    invoke-virtual {p2, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    .line 52
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Laeuu;->d:Lcom/uber/rib/core/RibActivity;

    sget v0, Lgsv;->generic_error:I

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_1
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const p2, 0x104000a

    .line 55
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    iput-object p1, p0, Laeuu;->b:Lawhd;

    .line 58
    :cond_2
    iget-object p1, p0, Laeuu;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    .line 59
    iget-object p1, p0, Laeuu;->b:Lawhd;

    .line 60
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Laeuu$1;

    invoke-direct {p2, p0, p0}, Laeuu$1;-><init>(Laeuu;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 40
    iget-object v0, p0, Laeuu;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method
