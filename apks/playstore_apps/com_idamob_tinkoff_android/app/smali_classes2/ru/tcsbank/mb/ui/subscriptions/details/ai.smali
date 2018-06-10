.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/ah;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ai;->a:Lru/tcsbank/mb/ui/subscriptions/details/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/ai;->a:Lru/tcsbank/mb/ui/subscriptions/details/ah;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1074
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->b:Lru/tcsbank/mb/model/ak/k;

    .line 1098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 1075
    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
