.class final Le/b/e/g/d$b;
.super Le/b/m$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Le/b/b/a;

.field private final c:Le/b/e/g/d$a;

.field private final d:Le/b/e/g/d$c;


# direct methods
.method constructor <init>(Le/b/e/g/d$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Le/b/m$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/b/e/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Le/b/e/g/d$b;->c:Le/b/e/g/d$a;

    .line 203
    new-instance v0, Le/b/b/a;

    invoke-direct {v0}, Le/b/b/a;-><init>()V

    iput-object v0, p0, Le/b/e/g/d$b;->b:Le/b/b/a;

    .line 204
    invoke-virtual {p1}, Le/b/e/g/d$a;->a()Le/b/e/g/d$c;

    move-result-object p1

    iput-object p1, p0, Le/b/e/g/d$b;->d:Le/b/e/g/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;
    .locals 6

    .line 225
    iget-object v0, p0, Le/b/e/g/d$b;->b:Le/b/b/a;

    invoke-virtual {v0}, Le/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Le/b/e/g/d$b;->d:Le/b/e/g/d$c;

    iget-object v5, p0, Le/b/e/g/d$b;->b:Le/b/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/e/g/d$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/e/a/a;)Le/b/e/g/j;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 209
    iget-object v0, p0, Le/b/e/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Le/b/e/g/d$b;->b:Le/b/b/a;

    invoke-virtual {v0}, Le/b/b/a;->c()V

    .line 213
    iget-object v0, p0, Le/b/e/g/d$b;->c:Le/b/e/g/d$a;

    iget-object v1, p0, Le/b/e/g/d$b;->d:Le/b/e/g/d$c;

    invoke-virtual {v0, v1}, Le/b/e/g/d$a;->a(Le/b/e/g/d$c;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 219
    iget-object v0, p0, Le/b/e/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
