.class final synthetic Lru/tcsbank/mb/ui/operations/details/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/f;->a:Lru/tcsbank/mb/ui/operations/details/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/f;->a:Lru/tcsbank/mb/ui/operations/details/e;

    .line 1065
    iget-object v1, v0, Lru/tcsbank/mb/ui/operations/details/e;->e:Lru/tcsbank/mb/model/a/j;

    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/e;->a:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 1135
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/model/a/j;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
