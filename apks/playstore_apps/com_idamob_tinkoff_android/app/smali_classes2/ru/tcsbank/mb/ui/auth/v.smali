.class final synthetic Lru/tcsbank/mb/ui/auth/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/v;->a:Lru/tcsbank/mb/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/v;->a:Lru/tcsbank/mb/ui/auth/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/s/a;

    .line 1218
    new-instance v1, Lru/tcsbank/mb/ui/auth/w;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/auth/w;-><init>(Lru/tcsbank/mb/ui/auth/f;Lru/tinkoff/mb/api/entities/s/a;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
