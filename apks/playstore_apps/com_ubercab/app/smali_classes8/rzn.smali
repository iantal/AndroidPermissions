.class Lrzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lnvw;

.field private final b:Lhmu;

.field private final c:Ljyi;

.field private final d:Laukx;

.field private e:Z


# direct methods
.method public constructor <init>(Lnvw;Lhmu;Ljyi;Laukx;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lrzn;->e:Z

    .line 71
    iput-object p1, p0, Lrzn;->a:Lnvw;

    .line 72
    iput-object p2, p0, Lrzn;->b:Lhmu;

    .line 73
    iput-object p3, p0, Lrzn;->c:Ljyi;

    .line 74
    iput-object p4, p0, Lrzn;->d:Laukx;

    return-void
.end method

.method static synthetic a(Lrzn;)Lhmu;
    .locals 0

    .line 58
    iget-object p0, p0, Lrzn;->b:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lrzn;->e:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lrzn;->c:Ljyi;

    sget-object v1, Lkvu;->MP_ON_LOW_MEMORY_SIGNAL:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lrzn;->a:Lnvw;

    .line 83
    invoke-interface {v0}, Lnvw;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lrzn$1;

    invoke-direct {v0, p0}, Lrzn$1;-><init>(Lrzn;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lrzn;->e:Z

    :cond_1
    return-void
.end method
