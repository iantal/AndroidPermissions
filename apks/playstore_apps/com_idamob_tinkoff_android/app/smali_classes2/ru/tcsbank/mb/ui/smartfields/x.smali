.class final synthetic Lru/tcsbank/mb/ui/smartfields/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/smartfields/x;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/x;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/x;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {p1}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->lambda$performOperation$1$SubscriptionProviderGroupListField(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method
