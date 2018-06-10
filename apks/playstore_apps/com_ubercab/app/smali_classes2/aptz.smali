.class public Laptz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgey;

.field private final b:Loet;

.field private final c:Ljkk;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljyi;

.field private final f:Lhce;

.field private g:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Ljyi;Lgey;Loet;Ljkk;Lhce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Ljyi;",
            "Lgey;",
            "Loet;",
            "Ljkk;",
            "Lhce;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Laptz;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    iput-object p1, p0, Laptz;->d:Lio/reactivex/Observable;

    .line 58
    iput-object p3, p0, Laptz;->a:Lgey;

    .line 59
    iput-object p2, p0, Laptz;->e:Ljyi;

    .line 60
    iput-object p4, p0, Laptz;->b:Loet;

    .line 61
    iput-object p5, p0, Laptz;->c:Ljkk;

    .line 62
    iput-object p6, p0, Laptz;->f:Lhce;

    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    new-instance v2, L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;

    invoke-direct {v2, p2, v1}, L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 120
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;

    invoke-direct {p2, v0, v1}, L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;-><init>(Lgmi;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laptz$1;

    invoke-direct {p2, p0}, Laptz$1;-><init>(Laptz;)V

    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 144
    iget-object p2, p0, Laptz;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 146
    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laptz$2;

    invoke-direct {p2, p0}, Laptz$2;-><init>(Laptz;)V

    .line 147
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$aptz$zBpeL9XM-qpqSKx5XD24-qonElI;

    invoke-direct {p2, v1}, L-$$Lambda$aptz$zBpeL9XM-qpqSKx5XD24-qonElI;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lapts;Lhcb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhbm;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapts<",
            "TT;TU;>;",
            "Lhcb;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lapts;->b()Lhbn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p2}, Lhcb;->a()Lhby;

    move-result-object p2

    invoke-virtual {p1}, Lapts;->c()Lhcd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhby;->a(Lhcd;)Laybo;

    move-result-object p2

    invoke-static {p2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lapts;->b()Lhbn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhcb;->a(Lhbn;)Lhbz;

    move-result-object p2

    invoke-virtual {p1}, Lapts;->c()Lhcd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhbz;->a(Lhcd;)Lhca;

    move-result-object p2

    .line 184
    invoke-virtual {p1}, Lapts;->d()Lhcq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Lapts;->d()Lhcq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhca;->a(Lhcq;)Laybo;

    move-result-object p2

    invoke-static {p2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p2}, Lhca;->a()Laybo;

    move-result-object p2

    invoke-static {p2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p2

    .line 191
    :goto_0
    invoke-virtual {p1}, Lapts;->a()Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    new-instance v1, L-$$Lambda$aptz$MK3sbYlw9ssSG8QMfKpsXolxDDU;

    invoke-direct {v1, p1}, L-$$Lambda$aptz$MK3sbYlw9ssSG8QMfKpsXolxDDU;-><init>(Lapts;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 197
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 208
    :goto_1
    iget-object p2, p0, Laptz;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static synthetic a(Lapts;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    sget-object v0, Lapua;->b:Lapua;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non Fatal Exception caused while "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lapts;->c()Lhcd;

    move-result-object p0

    invoke-virtual {p0}, Lhcd;->getMessageType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to Ramen Channel "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, p1, p0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lgmi;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-virtual {p0, p2}, Lgmi;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    sget-object p2, Lapua;->a:Lapua;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "Non Fatal Exception caused by Optional Ramen Plugin "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p2, p0, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    sget-object v0, Lapua;->a:Lapua;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Non Fatal Exception caused by Optional Ramen Plugin "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$MK3sbYlw9ssSG8QMfKpsXolxDDU(Lapts;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laptz;->a(Lapts;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$o-17S6vMPiKgJro9d4HedeDQpCs(Lgmi;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laptz;->a(Lgmi;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method public static synthetic lambda$wQO3bt2qRrm15lZf8nEg6ojDUiM(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Laptz;->a(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zBpeL9XM-qpqSKx5XD24-qonElI(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laptz;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 166
    iget-object v0, p0, Laptz;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laptw;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapts;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Laptz;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Laptz;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 78
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 80
    new-instance v1, Lhcc;

    iget-object v2, p0, Laptz;->d:Lio/reactivex/Observable;

    sget-object v3, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 81
    invoke-static {v2, v3}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v2

    iget-object v3, p0, Laptz;->a:Lgey;

    invoke-direct {v1, v2, v3}, Lhcc;-><init>(Laybo;Lgey;)V

    iget-object v2, p0, Laptz;->f:Lhce;

    .line 82
    invoke-virtual {v1, v2}, Lhcc;->a(Lhce;)Lhcc;

    move-result-object v1

    iget-object v2, p0, Laptz;->b:Loet;

    .line 83
    invoke-virtual {v1, v2}, Lhcc;->a(Loet;)Lhcc;

    move-result-object v1

    iget-object v2, p0, Laptz;->c:Ljkk;

    .line 84
    invoke-virtual {v1, v2}, Lhcc;->a(Ljkk;)Lhcc;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lhcc;->a()Lhcb;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptw;

    .line 87
    invoke-virtual {v2}, Laptw;->c()Lhcd;

    move-result-object v3

    invoke-virtual {v3}, Lhcd;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v2, v1}, Laptz;->a(Lapts;Lhcb;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lhcc;

    iget-object v1, p0, Laptz;->d:Lio/reactivex/Observable;

    .line 94
    invoke-direct {p0, v1, v0}, Laptz;->a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 93
    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    iget-object v1, p0, Laptz;->a:Lgey;

    invoke-direct {p1, v0, v1}, Lhcc;-><init>(Laybo;Lgey;)V

    iget-object v0, p0, Laptz;->c:Ljkk;

    .line 96
    invoke-virtual {p1, v0}, Lhcc;->a(Ljkk;)Lhcc;

    move-result-object p1

    iget-object v0, p0, Laptz;->b:Loet;

    .line 97
    invoke-virtual {p1, v0}, Lhcc;->a(Loet;)Lhcc;

    move-result-object p1

    iget-object v0, p0, Laptz;->f:Lhce;

    .line 98
    invoke-virtual {p1, v0}, Lhcc;->a(Lhce;)Lhcc;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lhcc;->a()Lhcb;

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    invoke-direct {p0, v1, p1}, Laptz;->a(Lapts;Lhcb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 108
    :goto_2
    sget-object p2, Lapua;->b:Lapua;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v1, "Exception while registering Optional Ramen Plugin: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 109
    invoke-virtual {p2, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
