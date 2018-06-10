.class final synthetic Lru/tcsbank/mb/ui/smartfields/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;Ljava/lang/String;Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/z;->a:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/smartfields/z;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/z;->a:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/z;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->lambda$performOperation$3$SubscriptionProviderGroupListField(Ljava/lang/String;Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;Ljava/util/List;)V

    return-void
.end method
