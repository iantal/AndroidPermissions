.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/bo;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->b(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/entities/providers/i;

    move-result-object v0

    return-object v0
.end method
