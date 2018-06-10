.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bj;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bj;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
