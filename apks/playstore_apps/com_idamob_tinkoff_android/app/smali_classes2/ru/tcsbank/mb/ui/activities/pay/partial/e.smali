.class final synthetic Lru/tcsbank/mb/ui/activities/pay/partial/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/partial/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/e;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/e;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    .line 1090
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->i:Lru/tcsbank/mb/model/pay/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->d:Lru/tinkoff/mb/api/entities/pay/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/entities/pay/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
