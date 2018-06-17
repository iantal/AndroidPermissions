.class final Lcom/b/c/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/e$a;,
        Lcom/b/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/b/c/e$b<",
        "TT;>;>;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lcom/b/c/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lcom/b/c/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/b/c/e$b;->a:Lcom/b/c/e$b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/b/c/e;->b:Z

    .line 43
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/e;->c:Lrx/c/b;

    .line 45
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/e;->d:Lrx/c/b;

    return-void
.end method

.method private a(Lrx/k;Lcom/b/c/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Lcom/b/c/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/b/c/e$1;

    invoke-direct {v0, p0, p2}, Lcom/b/c/e$1;-><init>(Lcom/b/c/e;Lcom/b/c/e$a;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/k;->a(Lrx/l;)V

    return-void
.end method

.method private b(Lcom/b/c/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/b/c/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/e$b;

    .line 95
    invoke-virtual {v0, p1}, Lcom/b/c/e$b;->a(Lcom/b/c/e$a;)Lcom/b/c/e$b;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/b/c/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/b/c/e;->d:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/b/c/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/b/c/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/b/c/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/e$b;

    .line 111
    invoke-virtual {v0, p1}, Lcom/b/c/e$b;->b(Lcom/b/c/e$a;)Lcom/b/c/e$b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/b/c/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/b/c/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/b/c/e$a;

    invoke-direct {v0, p1}, Lcom/b/c/e$a;-><init>(Lrx/f;)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/b/c/e;->a(Lrx/k;Lcom/b/c/e$a;)V

    .line 54
    iget-object v1, p0, Lcom/b/c/e;->c:Lrx/c/b;

    invoke-interface {v1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/b/c/e;->b(Lcom/b/c/e$a;)V

    .line 57
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/b/c/e;->a(Lcom/b/c/e$a;)V

    :cond_0
    return-void
.end method

.method b()[Lcom/b/c/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/b/c/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/b/c/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/e$b;

    iget-object v0, v0, Lcom/b/c/e$b;->b:[Lcom/b/c/e$a;

    return-object v0
.end method

.method b(Ljava/lang/Object;)[Lcom/b/c/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lcom/b/c/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lcom/b/c/e;->a(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/b/c/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/e$b;

    iget-object p1, p1, Lcom/b/c/e$b;->b:[Lcom/b/c/e$a;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lcom/b/c/e;->a(Lrx/k;)V

    return-void
.end method
