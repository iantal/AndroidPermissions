.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/h;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/h;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1089
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->f_(Z)V

    .line 0
    return-void
.end method
