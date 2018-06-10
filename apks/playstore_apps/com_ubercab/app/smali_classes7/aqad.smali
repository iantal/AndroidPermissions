.class public Laqad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laqae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laqah;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Laqah;

    sget-object v2, Laqah;->a:Laqah;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laqah;->b:Laqah;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laqad;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljyi;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laqad;->b:Lgmi;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqad;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laqad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-direct {p0, p1}, Laqad;->a(Ljyi;)V

    return-void
.end method

.method private a(Ljyi;)V
    .locals 5

    .line 108
    sget-object v0, Laqah;->d:Laqah;

    iput-object v0, p0, Laqad;->d:Laqah;

    .line 109
    sget-object v0, Laqad;->a:Ljava/util/List;

    iput-object v0, p0, Laqad;->c:Ljava/util/List;

    .line 112
    sget-object v0, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    const-string v1, "onboarding.steps"

    .line 113
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 121
    invoke-static {v4}, Laqah;->a(Ljava/lang/String;)Laqah;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqah;

    iput-object p1, p0, Laqad;->d:Laqah;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laqad;->c:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method a()Laqah;
    .locals 1

    .line 47
    iget-object v0, p0, Laqad;->d:Laqah;

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Laqad;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laqae;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Laqad;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 67
    iget-object v0, p0, Laqad;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Laqad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Laqad;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 72
    new-instance v0, Laqae;

    iget-object v2, p0, Laqad;->c:Ljava/util/List;

    iget-object v3, p0, Laqad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqah;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laqae;-><init>(Ljkq;Z)V

    .line 74
    iget-object v1, p0, Laqad;->b:Lgmi;

    invoke-virtual {v1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Laqad;->b:Lgmi;

    invoke-static {v1}, Laqae;->a(Z)Laqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 82
    iget-object v0, p0, Laqad;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Laqad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 87
    new-instance v0, Laqae;

    iget-object v2, p0, Laqad;->c:Ljava/util/List;

    iget-object v3, p0, Laqad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqah;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laqae;-><init>(Ljkq;Z)V

    .line 89
    iget-object v1, p0, Laqad;->b:Lgmi;

    invoke-virtual {v1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Laqad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    iget-object v0, p0, Laqad;->b:Lgmi;

    invoke-static {v1}, Laqae;->a(Z)Laqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
