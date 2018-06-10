.class final synthetic Lru/tcsbank/mb/model/ar/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/r;->a:Lru/tcsbank/mb/model/ar/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/r;->a:Lru/tcsbank/mb/model/ar/q;

    .line 1028
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/q;->a:Lru/tcsbank/mb/model/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method
