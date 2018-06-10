.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

.field private final b:Lru/tcsbank/mb/ui/booking/restaurants/list/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/j;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/j;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/j;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/j;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 1149
    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(Ljava/lang/String;)V

    .line 1150
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
