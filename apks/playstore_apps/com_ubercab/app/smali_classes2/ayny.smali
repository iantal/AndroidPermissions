.class final Layny;
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
        "Laynz<",
        "TT;>;>;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Layoa<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Layoa<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Layoa<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Laynz;->e:Laynz;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Layny;->b:Z

    .line 44
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    iput-object v0, p0, Layny;->c:Layda;

    .line 46
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    iput-object v0, p0, Layny;->d:Layda;

    .line 48
    invoke-static {}, Laydc;->a()Laydd;

    move-result-object v0

    iput-object v0, p0, Layny;->e:Layda;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Layny;->a:Ljava/lang/Object;

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

    .line 56
    new-instance v0, Layoa;

    invoke-direct {v0, p1}, Layoa;-><init>(Laybz;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Layny;->a(Laybz;Layoa;)V

    .line 58
    iget-object v1, p0, Layny;->c:Layda;

    invoke-interface {v1, v0}, Layda;->call(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Layny;->a(Layoa;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Layny;->b(Layoa;)V

    :cond_0
    return-void
.end method

.method a(Laybz;Layoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;",
            "Layoa<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Layny$1;

    invoke-direct {v0, p0, p2}, Layny$1;-><init>(Layny;Layoa;)V

    invoke-static {v0}, Layof;->a(Laycz;)Layca;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybz;->add(Layca;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Layny;->a:Ljava/lang/Object;

    return-void
.end method

.method a(Layoa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layoa<",
            "TT;>;)Z"
        }
    .end annotation

    .line 93
    :cond_0
    invoke-virtual {p0}, Layny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynz;

    .line 94
    iget-boolean v1, v0, Laynz;->a:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Layny;->e:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Laynz;->a(Layoa;)Laynz;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Layny;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Layny;->d:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Layoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layoa<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    :cond_0
    invoke-virtual {p0}, Layny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynz;

    .line 112
    iget-boolean v1, v0, Laynz;->a:Z

    if-eqz v1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {v0, p1}, Laynz;->b(Layoa;)Laynz;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 116
    invoke-virtual {p0, v0, v1}, Layny;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method b(Ljava/lang/Object;)[Layoa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Layoa<",
            "TT;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Layny;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Layny;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynz;

    iget-object p1, p1, Laynz;->b:[Layoa;

    return-object p1
.end method

.method c(Ljava/lang/Object;)[Layoa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Layoa<",
            "TT;>;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Layny;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Layny;->b:Z

    .line 140
    invoke-virtual {p0}, Layny;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynz;

    .line 141
    iget-boolean p1, p1, Laynz;->a:Z

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Laynz;->c:[Layoa;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Laynz;->d:Laynz;

    invoke-virtual {p0, p1}, Layny;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynz;

    iget-object p1, p1, Laynz;->b:[Layoa;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layny;->a(Laybz;)V

    return-void
.end method
