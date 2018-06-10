.class final synthetic Lru/tcsbank/mb/ui/fragments/i/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/b/h;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/b/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/i;->a:Lru/tcsbank/mb/ui/fragments/i/b/h;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/i/b/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/i;->a:Lru/tcsbank/mb/ui/fragments/i/b/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/i;->b:Ljava/lang/String;

    .line 1042
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/i/b/h;->a:Lru/tcsbank/mb/model/subscription/x;

    .line 1060
    iget-object v0, v2, Lru/tcsbank/mb/model/subscription/x;->a:Lru/tcsbank/mb/services/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/a/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_0

    iget-boolean v1, v2, Lru/tcsbank/mb/model/subscription/x;->c:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    :goto_0
    return-object v0

    .line 1064
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
