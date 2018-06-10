.class final synthetic Lru/tcsbank/mb/ui/activities/pay/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/m;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/m;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/m;->b:Ljava/lang/String;

    .line 1045
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/i;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    .line 0
    return-object v0
.end method
