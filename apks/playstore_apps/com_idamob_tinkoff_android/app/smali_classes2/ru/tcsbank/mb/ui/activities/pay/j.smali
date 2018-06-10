.class final synthetic Lru/tcsbank/mb/ui/activities/pay/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/j;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/j;->a:Lru/tcsbank/mb/ui/activities/pay/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/i;->g()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method
