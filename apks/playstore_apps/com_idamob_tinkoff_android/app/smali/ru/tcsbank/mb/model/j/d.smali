.class public final synthetic Lru/tcsbank/mb/model/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/b;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/j/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/d;->a:Lru/tcsbank/mb/model/j/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/j/d;->b:Z

    iput-boolean p2, p0, Lru/tcsbank/mb/model/j/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/d;->a:Lru/tcsbank/mb/model/j/b;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/j/d;->b:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/model/j/d;->c:Z

    .line 3049
    iget-object v3, v0, Lru/tcsbank/mb/model/j/b;->c:Lru/tcsbank/mb/model/j/i;

    .line 4035
    new-instance v4, Lru/tcsbank/mb/model/j/j;

    invoke-direct {v4, v3, v1}, Lru/tcsbank/mb/model/j/j;-><init>(Lru/tcsbank/mb/model/j/i;Z)V

    invoke-static {v4}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    new-instance v4, Lru/tcsbank/mb/model/j/k;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/model/j/k;-><init>(Lru/tcsbank/mb/model/j/i;)V

    .line 4036
    invoke-virtual {v1, v4}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 3050
    iget-object v3, v0, Lru/tcsbank/mb/model/j/b;->e:Lru/tcsbank/mb/model/ay/a;

    const-string v4, "tradingAccount"

    const-string v5, "trading"

    .line 3051
    invoke-virtual {v3, v4, v5, v2}, Lru/tcsbank/mb/model/ay/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/j/f;->a:Lrx/b/f;

    .line 3052
    invoke-virtual {v2, v3}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v2

    .line 5146
    invoke-static {v2}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v2

    .line 3053
    new-instance v3, Lru/tcsbank/mb/model/j/g;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/j/g;-><init>(Lru/tcsbank/mb/model/j/b;)V

    .line 3049
    invoke-static {v1, v2, v3}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
