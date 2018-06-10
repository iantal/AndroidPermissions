.class final synthetic Lru/tcsbank/mb/model/l/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/l/p;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/l/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/l/u;->a:Lru/tcsbank/mb/model/l/p;

    iput-object p2, p0, Lru/tcsbank/mb/model/l/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/l/u;->a:Lru/tcsbank/mb/model/l/p;

    iget-object v1, p0, Lru/tcsbank/mb/model/l/u;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l/p;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
