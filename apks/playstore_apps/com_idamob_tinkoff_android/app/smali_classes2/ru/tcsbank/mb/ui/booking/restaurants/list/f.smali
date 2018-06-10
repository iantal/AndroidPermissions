.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/h$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/f;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/f;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1082
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    .line 2085
    const-string v1, "Loading more restaurants"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 2087
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->b(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 2088
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 2089
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 2090
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->c:Lio/reactivex/h/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/b;->b_(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
