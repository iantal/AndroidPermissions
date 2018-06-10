.class final synthetic Lru/tcsbank/mb/ui/activities/pay/favorites/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/favorites/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/d;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/d;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/d;->b:Ljava/lang/String;

    .line 1056
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a:Lru/tcsbank/mb/model/ax/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ax/e;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/model/ax/e$a;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/model/ax/e$a;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v1, :cond_1

    .line 1058
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
