.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bu",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Looper;

.field public final e:I

.field protected final f:Lcom/google/android/gms/internal/dv;

.field private final g:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/d;

.field private final i:Lcom/google/android/gms/internal/fb;

.field private final j:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->d:Landroid/os/Looper;

    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/bu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/internal/bu;

    new-instance v0, Lcom/google/android/gms/internal/ed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    iput v0, p0, Lcom/google/android/gms/common/api/c;->e:I

    new-instance v0, Lcom/google/android/gms/internal/bt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/internal/fb;

    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->j:Landroid/accounts/Account;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v0, p3, Lcom/google/android/gms/common/api/c$a;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$a;

    .line 3000
    new-instance v2, Lcom/google/android/gms/internal/bu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)V

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/internal/bu;

    new-instance v0, Lcom/google/android/gms/internal/ed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    iput v0, p0, Lcom/google/android/gms/common/api/c;->e:I

    iget-object v0, p3, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/internal/fb;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/internal/fb;

    iget-object v0, p3, Lcom/google/android/gms/common/api/c$a;->c:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->j:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/internal/fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Lcom/google/android/gms/internal/fb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    .line 5000
    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/internal/fb;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/bz",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/bz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    .line 6000
    new-instance v1, Lcom/google/android/gms/internal/bp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/bp;-><init>(ILcom/google/android/gms/internal/bz;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/internal/et;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/bn;ILcom/google/android/gms/common/api/c;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-object p2
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/common/api/a$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/dx",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->j:Landroid/accounts/Account;

    .line 10000
    iput-object v1, v0, Lcom/google/android/gms/common/api/d$a;->a:Landroid/accounts/Account;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/internal/at;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/at;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/bz",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/ey;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ey;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ey;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/fe;)Lcom/google/android/gms/tasks/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/internal/fe",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    .line 7000
    new-instance v0, Lcom/google/android/gms/tasks/e;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/internal/fb;

    .line 8000
    new-instance v3, Lcom/google/android/gms/internal/br;

    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/internal/fe;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/internal/fb;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v6, Lcom/google/android/gms/internal/et;

    iget-object v1, v1, Lcom/google/android/gms/internal/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v6, v3, v1, p0}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/bn;ILcom/google/android/gms/common/api/c;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/p;

    .line 0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/bz",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method
