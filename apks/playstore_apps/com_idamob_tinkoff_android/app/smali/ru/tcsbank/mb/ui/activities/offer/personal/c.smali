.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/c;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/c;->a:Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    .line 1320
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 0
    return-void
.end method
