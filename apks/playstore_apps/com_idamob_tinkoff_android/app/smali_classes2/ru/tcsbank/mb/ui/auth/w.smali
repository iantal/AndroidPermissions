.class final synthetic Lru/tcsbank/mb/ui/auth/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Lru/tinkoff/mb/api/entities/s/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Lru/tinkoff/mb/api/entities/s/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/w;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/w;->b:Lru/tinkoff/mb/api/entities/s/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/w;->b:Lru/tinkoff/mb/api/entities/s/a;

    .line 3016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/s/a;->a:Ljava/lang/String;

    .line 2039
    const-string v1, "1111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Lru/tcsbank/mb/model/session/UserNotAuthenticatedException;

    invoke-direct {v0}, Lru/tcsbank/mb/model/session/UserNotAuthenticatedException;-><init>()V

    throw v0

    .line 1222
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
