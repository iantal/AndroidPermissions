.class final synthetic Lru/tcsbank/mb/ui/smartfields/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/w;->a:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/w;->a:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->lambda$performOperation$0$SubscriptionProviderGroupListField(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
