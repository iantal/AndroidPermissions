.class final synthetic Lru/tcsbank/mb/ui/activities/pay/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/y;->a:Lru/tcsbank/mb/ui/activities/pay/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/y;->a:Lru/tcsbank/mb/ui/activities/pay/w;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    return-void
.end method
