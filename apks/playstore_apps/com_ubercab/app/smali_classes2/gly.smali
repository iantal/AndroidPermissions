.class final Lgly;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgma<",
        "TT;>;>;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Lglz<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Lglz<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lgma;->a:Lgma;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lgly;->b:Z

    .line 43
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    iput-object v0, p0, Lgly;->c:Layda;

    .line 45
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    iput-object v0, p0, Lgly;->d:Layda;

    return-void
.end method

.method private a(Laybz;Lglz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;",
            "Lglz<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lgly$1;

    invoke-direct {v0, p0, p2}, Lgly$1;-><init>(Lgly;Lglz;)V

    invoke-static {v0}, Layof;->a(Laycz;)Layca;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybz;->add(Layca;)V

    return-void
.end method

.method private b(Lglz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglz<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    :cond_0
    invoke-virtual {p0}, Lgly;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    .line 95
    invoke-virtual {v0, p1}, Lgma;->a(Lglz;)Lgma;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lgly;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lgly;->d:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lgly;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lglz;

    invoke-direct {v0, p1}, Lglz;-><init>(Laybs;)V

    .line 53
    invoke-direct {p0, p1, v0}, Lgly;->a(Laybz;Lglz;)V

    .line 54
    iget-object v1, p0, Lgly;->c:Layda;

    invoke-interface {v1, v0}, Layda;->call(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lgly;->b(Lglz;)V

    .line 57
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lgly;->a(Lglz;)V

    :cond_0
    return-void
.end method

.method a(Lglz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglz<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    :cond_0
    invoke-virtual {p0}, Lgly;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    .line 111
    invoke-virtual {v0, p1}, Lgma;->b(Lglz;)Lgma;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v0, v1}, Lgly;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lgly;->a:Ljava/lang/Object;

    return-void
.end method

.method b()[Lglz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lglz<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lgly;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    iget-object v0, v0, Lgma;->b:[Lglz;

    return-object v0
.end method

.method b(Ljava/lang/Object;)[Lglz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lglz<",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lgly;->a(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lgly;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgma;

    iget-object p1, p1, Lgma;->b:[Lglz;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Lgly;->a(Laybz;)V

    return-void
.end method
