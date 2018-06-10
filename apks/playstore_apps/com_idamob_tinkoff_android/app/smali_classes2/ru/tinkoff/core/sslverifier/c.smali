.class public final Lru/tinkoff/core/sslverifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Z

.field public final c:Lru/tinkoff/core/sslverifier/d/l;

.field public final d:Lru/tinkoff/core/sslverifier/f;

.field public final e:Lru/tinkoff/core/sslverifier/h;

.field public final f:Lru/tinkoff/core/sslverifier/c/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/d/l;Lru/tinkoff/core/sslverifier/f;Lru/tinkoff/core/sslverifier/h;Lru/tinkoff/core/sslverifier/c/a;)V
    .locals 2

    .prologue
    const-string v0, "pinsProvider"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslIssueReporter"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslIssueStatus"

    invoke-static {p3, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p4, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/c;->c:Lru/tinkoff/core/sslverifier/d/l;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/c;->d:Lru/tinkoff/core/sslverifier/f;

    iput-object p3, p0, Lru/tinkoff/core/sslverifier/c;->e:Lru/tinkoff/core/sslverifier/h;

    iput-object p4, p0, Lru/tinkoff/core/sslverifier/c;->f:Lru/tinkoff/core/sslverifier/c/a;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/c;->f:Lru/tinkoff/core/sslverifier/c/a;

    new-instance v0, Lru/tinkoff/core/sslverifier/c$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/c$1;-><init>(Lru/tinkoff/core/sslverifier/c;)V

    check-cast v0, Lru/tinkoff/core/sslverifier/c/a$b;

    .line 1022
    iput-object v0, v1, Lru/tinkoff/core/sslverifier/c/a;->b:Lru/tinkoff/core/sslverifier/c/a$b;

    .line 29
    return-void
.end method
