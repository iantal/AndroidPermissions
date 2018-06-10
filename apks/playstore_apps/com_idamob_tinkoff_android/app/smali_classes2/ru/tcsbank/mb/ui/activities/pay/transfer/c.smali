.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/c;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/c;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/a;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1248
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/a;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2104
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->d:Lru/tcsbank/mb/model/pay/c/g;

    .line 2153
    iput-object v1, v2, Lru/tcsbank/mb/model/pay/c/g;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2105
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/q;->a()V

    .line 0
    return-void
.end method
