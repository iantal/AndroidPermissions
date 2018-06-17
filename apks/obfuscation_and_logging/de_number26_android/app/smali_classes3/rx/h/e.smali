.class final Lrx/h/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/h/e$b;,
        Lrx/h/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/h/e$a<",
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
            "Lrx/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lrx/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lrx/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lrx/h/e$a;->e:Lrx/h/e$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrx/h/e;->b:Z

    .line 44
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lrx/h/e;->c:Lrx/c/b;

    .line 46
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lrx/h/e;->d:Lrx/c/b;

    .line 48
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lrx/h/e;->e:Lrx/c/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lrx/h/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrx/h/e;->a:Ljava/lang/Object;

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

    .line 56
    new-instance v0, Lrx/h/e$b;

    invoke-direct {v0, p1}, Lrx/h/e$b;-><init>(Lrx/k;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lrx/h/e;->a(Lrx/k;Lrx/h/e$b;)V

    .line 58
    iget-object v1, p0, Lrx/h/e;->c:Lrx/c/b;

    invoke-interface {v1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lrx/h/e;->a(Lrx/h/e$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lrx/h/e;->b(Lrx/h/e$b;)V

    :cond_0
    return-void
.end method

.method a(Lrx/k;Lrx/h/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Lrx/h/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lrx/h/e$1;

    invoke-direct {v0, p0, p2}, Lrx/h/e$1;-><init>(Lrx/h/e;Lrx/h/e$b;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/k;->a(Lrx/l;)V

    return-void
.end method

.method a(Lrx/h/e$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/e$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 93
    :cond_0
    invoke-virtual {p0}, Lrx/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/e$a;

    .line 94
    iget-boolean v1, v0, Lrx/h/e$a;->a:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lrx/h/e;->e:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Lrx/h/e$a;->a(Lrx/h/e$b;)Lrx/h/e$a;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lrx/h/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lrx/h/e;->d:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Lrx/h/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/e$a;

    .line 112
    iget-boolean v1, v0, Lrx/h/e$a;->a:Z

    if-eqz v1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {v0, p1}, Lrx/h/e$a;->b(Lrx/h/e$b;)Lrx/h/e$a;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 116
    invoke-virtual {p0, v0, v1}, Lrx/h/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method b(Ljava/lang/Object;)[Lrx/h/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/h/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lrx/h/e;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lrx/h/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/e$a;

    iget-object p1, p1, Lrx/h/e$a;->b:[Lrx/h/e$b;

    return-object p1
.end method

.method c(Ljava/lang/Object;)[Lrx/h/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/h/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lrx/h/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lrx/h/e;->b:Z

    .line 140
    invoke-virtual {p0}, Lrx/h/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/e$a;

    .line 141
    iget-boolean p1, p1, Lrx/h/e$a;->a:Z

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lrx/h/e$a;->c:[Lrx/h/e$b;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lrx/h/e$a;->d:Lrx/h/e$a;

    invoke-virtual {p0, p1}, Lrx/h/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/e$a;

    iget-object p1, p1, Lrx/h/e$a;->b:[Lrx/h/e$b;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/h/e;->a(Lrx/k;)V

    return-void
.end method
