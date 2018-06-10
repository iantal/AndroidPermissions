.class final synthetic Lru/tcsbank/mb/model/ad/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/b/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/b/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/b/d;->a:Lru/tcsbank/mb/model/ad/b/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/ad/b/d;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/b/d;->a:Lru/tcsbank/mb/model/ad/b/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ad/b/d;->b:Z

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/b/a;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
