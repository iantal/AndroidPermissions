.class final synthetic Lru/tcsbank/mb/model/ar/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/q/e;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ai;->a:Lru/tinkoff/mb/api/entities/q/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/ai;->a:Lru/tinkoff/mb/api/entities/q/e;

    check-cast p1, Lcom/google/common/a/k;

    .line 1093
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1114
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 0
    :cond_0
    return-object v1
.end method
