.class final Le/b/e/e/b/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Le/b/f;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Le/b/f<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/c;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/b;Le/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;",
            "Le/b/d/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Le/b/e/e/b/d$a;->a:Lorg/a/b;

    .line 65
    iput-object p2, p0, Le/b/e/e/b/d$a;->b:Le/b/d/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 125
    iget-object v0, p0, Le/b/e/e/b/d$a;->c:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 118
    invoke-static {p1, p2}, Le/b/e/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Le/b/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Le/b/e/e/b/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Le/b/e/e/b/d$a;->d:Z

    .line 104
    iget-object v0, p0, Le/b/e/e/b/d$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/c;)V
    .locals 2

    .line 70
    iget-object v0, p0, Le/b/e/e/b/d$a;->c:Lorg/a/c;

    invoke-static {v0, p1}, Le/b/e/i/b;->a(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Le/b/e/e/b/d$a;->c:Lorg/a/c;

    .line 72
    iget-object v0, p0, Le/b/e/e/b/d$a;->a:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Le/b/e/e/b/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Le/b/e/e/b/d$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Le/b/e/e/b/d$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Le/b/e/j/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/b/e/e/b/d$a;->b:Le/b/d/d;

    invoke-interface {v0, p1}, Le/b/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Le/b/e/e/b/d$a;->a()V

    .line 92
    invoke-virtual {p0, p1}, Le/b/e/e/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Le/b/e/e/b/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Le/b/e/e/b/d$a;->d:Z

    .line 113
    iget-object v0, p0, Le/b/e/e/b/d$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->c()V

    return-void
.end method
