.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/b;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/b;->a:Ljava/util/HashSet;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Ljava/util/HashSet;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v0

    return v0
.end method
