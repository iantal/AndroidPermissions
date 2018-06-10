.class final synthetic Lru/tcsbank/mb/model/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/a/j;

.field private final b:Lru/tcsbank/mb/db/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/db/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/a/l;->a:Lru/tcsbank/mb/model/a/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/a/l;->b:Lru/tcsbank/mb/db/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/a/l;->a:Lru/tcsbank/mb/model/a/j;

    iget-object v1, p0, Lru/tcsbank/mb/model/a/l;->b:Lru/tcsbank/mb/db/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/j;->a(Lru/tcsbank/mb/db/a/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
