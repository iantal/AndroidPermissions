.class final synthetic Lru/tcsbank/mb/ui/auth/pin/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/d;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/mb/api/entities/d/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/d;Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/e;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/pin/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/auth/pin/e;->c:Lru/tinkoff/mb/api/entities/d/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/e;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/pin/e;->c:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/auth/pin/d;->b(Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
