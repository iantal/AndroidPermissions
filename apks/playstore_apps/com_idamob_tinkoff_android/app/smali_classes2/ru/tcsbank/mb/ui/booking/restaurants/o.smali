.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

.field private final b:Lru/tcsbank/mb/model/h/a/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;Lru/tcsbank/mb/model/h/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/o;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/o;->b:Lru/tcsbank/mb/model/h/a/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/o;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/o;->b:Lru/tcsbank/mb/model/h/a/p;

    .line 1096
    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->c:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;

    if-eqz v2, :cond_0

    .line 1097
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->c:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/h/a/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
