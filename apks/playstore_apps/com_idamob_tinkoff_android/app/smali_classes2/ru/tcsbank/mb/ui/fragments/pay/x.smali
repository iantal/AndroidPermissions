.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/x;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/x;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/x;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    .line 1198
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
