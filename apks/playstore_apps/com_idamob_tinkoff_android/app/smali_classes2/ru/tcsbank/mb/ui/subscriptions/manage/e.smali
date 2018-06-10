.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;

    move-result-object v0

    return-object v0
.end method
