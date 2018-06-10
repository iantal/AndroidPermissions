.class final synthetic Lru/tcsbank/mb/model/providers/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/u;->a:Lru/tcsbank/mb/model/providers/l;

    iput-object p2, p0, Lru/tcsbank/mb/model/providers/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/providers/u;->a:Lru/tcsbank/mb/model/providers/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/providers/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/providers/l;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    move-result-object v0

    return-object v0
.end method
