.class public final synthetic Lru/tcsbank/mb/model/v/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/v/a;

.field private final b:Lokhttp3/aa;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/v/a;Lokhttp3/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/v/b;->a:Lru/tcsbank/mb/model/v/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/v/b;->b:Lokhttp3/aa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/v/b;->a:Lru/tcsbank/mb/model/v/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/v/b;->b:Lokhttp3/aa;

    .line 1032
    iget-object v0, v0, Lru/tcsbank/mb/model/v/a;->a:Lokhttp3/x;

    .line 1428
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v0

    .line 0
    return-object v0
.end method
