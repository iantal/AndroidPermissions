.class final synthetic Lru/tcsbank/mb/services/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;

.field private final b:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/l;->a:Lru/tcsbank/mb/services/c;

    iput-object p2, p0, Lru/tcsbank/mb/services/l;->b:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/services/l;->a:Lru/tcsbank/mb/services/c;

    iget-object v1, p0, Lru/tcsbank/mb/services/l;->b:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/c;->a(Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    move-result-object v0

    return-object v0
.end method
