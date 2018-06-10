.class final synthetic Lru/tcsbank/mb/model/ad/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Z

.field private final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bh;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/ad/a/bh;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/bh;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bh;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ad/a/bh;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bh;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/a/ae;->a(ZLjava/util/Collection;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method
