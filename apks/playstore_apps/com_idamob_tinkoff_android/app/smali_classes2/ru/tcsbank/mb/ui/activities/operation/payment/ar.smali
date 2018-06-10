.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/aq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ar;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ar;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aq;

    check-cast p1, Lcom/google/common/a/k;

    .line 1053
    invoke-virtual {p1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 1054
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/at;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/at;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V

    .line 0
    return-void
.end method
