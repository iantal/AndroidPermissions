.class Lrzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laukx;

.field private final b:Landroid/os/MessageQueue$IdleHandler;

.field private final c:Landroid/os/MessageQueue;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Laukx;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lrzq;->d:I

    .line 68
    iput v0, p0, Lrzq;->e:I

    .line 73
    iput-object p1, p0, Lrzq;->a:Laukx;

    .line 74
    new-instance p1, L-$$Lambda$rzq$UVa8FivFpn4pfhsAn3VygRro_QA;

    invoke-direct {p1, p0}, L-$$Lambda$rzq$UVa8FivFpn4pfhsAn3VygRro_QA;-><init>(Lrzq;)V

    iput-object p1, p0, Lrzq;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iput-object p1, p0, Lrzq;->c:Landroid/os/MessageQueue;

    return-void
.end method

.method static synthetic a(Lrzq;)I
    .locals 2

    .line 61
    iget v0, p0, Lrzq;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrzq;->e:I

    return v0
.end method

.method private synthetic b()Z
    .locals 2

    .line 76
    iget v0, p0, Lrzq;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrzq;->d:I

    return v1
.end method

.method public static synthetic lambda$UVa8FivFpn4pfhsAn3VygRro_QA(Lrzq;)Z
    .locals 0

    invoke-direct {p0}, Lrzq;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 98
    iget-object v0, p0, Lrzq;->c:Landroid/os/MessageQueue;

    iget-object v1, p0, Lrzq;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 99
    sget-object v0, Lrzr;->a:Lrzr;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "number_of_idle_events"

    .line 100
    iget v2, p0, Lrzq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_clicks_in_session"

    .line 101
    iget v2, p0, Lrzq;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    iget-object v1, p0, Lrzq;->a:Laukx;

    invoke-interface {v1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lrzq;->c:Landroid/os/MessageQueue;

    iget-object v1, p0, Lrzq;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 85
    invoke-static {}, Lawtb;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lrzq$1;

    invoke-direct {v0, p0}, Lrzq$1;-><init>(Lrzq;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
