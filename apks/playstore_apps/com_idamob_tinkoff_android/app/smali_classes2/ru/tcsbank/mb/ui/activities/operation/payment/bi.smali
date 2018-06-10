.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bi;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bi;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;

    .line 1268
    iput-object v0, p1, Lru/tcsbank/mb/ui/activities/operation/payment/au$a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 0
    return-object p1
.end method
