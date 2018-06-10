.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/n;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/n;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    .line 1273
    const/4 v0, 0x0

    .line 1275
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1280
    :cond_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    invoke-static {v2, v0}, Landroid/support/v4/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1281
    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->b:Landroid/support/v4/view/aa;

    .line 1282
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->requestLayout()V

    .line 1285
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->f()Landroid/support/v4/view/aa;

    move-result-object v0

    .line 0
    return-object v0
.end method
