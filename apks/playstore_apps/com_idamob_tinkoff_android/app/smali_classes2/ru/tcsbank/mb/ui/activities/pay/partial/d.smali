.class final synthetic Lru/tcsbank/mb/ui/activities/pay/partial/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/partial/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/d;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/partial/d;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1074
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/partial/c;->f:Ljava/util/Set;

    .line 1107
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 1074
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
