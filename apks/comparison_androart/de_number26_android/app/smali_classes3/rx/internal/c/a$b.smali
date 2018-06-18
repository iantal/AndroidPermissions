.class final Lrx/internal/c/a$b;
.super Lrx/h$a;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/i/b;

.field private final c:Lrx/internal/c/a$a;

.field private final d:Lrx/internal/c/a$c;


# direct methods
.method constructor <init>(Lrx/internal/c/a$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lrx/h$a;-><init>()V

    .line 180
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lrx/internal/c/a$b;->b:Lrx/i/b;

    .line 186
    iput-object p1, p0, Lrx/internal/c/a$b;->c:Lrx/internal/c/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/c/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lrx/internal/c/a$a;->a()Lrx/internal/c/a$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/c/a$b;->d:Lrx/internal/c/a$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/l;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/c/a$b;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;
    .locals 2

    .line 219
    iget-object v0, p0, Lrx/internal/c/a$b;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b;->d:Lrx/internal/c/a$c;

    new-instance v1, Lrx/internal/c/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/a$b$1;-><init>(Lrx/internal/c/a$b;Lrx/c/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/c/a$c;->b(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/g;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lrx/internal/c/a$b;->b:Lrx/i/b;

    invoke-virtual {p2, p1}, Lrx/i/b;->a(Lrx/l;)V

    .line 234
    iget-object p2, p0, Lrx/internal/c/a$b;->b:Lrx/i/b;

    invoke-virtual {p1, p2}, Lrx/internal/c/g;->a(Lrx/i/b;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 204
    iget-object v0, p0, Lrx/internal/c/a$b;->c:Lrx/internal/c/a$a;

    iget-object v1, p0, Lrx/internal/c/a$b;->d:Lrx/internal/c/a$c;

    invoke-virtual {v0, v1}, Lrx/internal/c/a$a;->a(Lrx/internal/c/a$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lrx/internal/c/a$b;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 3

    .line 193
    iget-object v0, p0, Lrx/internal/c/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/internal/c/a$b;->d:Lrx/internal/c/a$c;

    invoke-virtual {v0, p0}, Lrx/internal/c/a$c;->a(Lrx/c/a;)Lrx/l;

    .line 199
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->f_()V

    return-void
.end method
