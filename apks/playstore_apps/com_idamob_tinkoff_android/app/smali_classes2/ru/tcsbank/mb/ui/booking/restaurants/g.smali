.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/g;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/g;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    .line 1106
    if-eqz p2, :cond_0

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1107
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/q;

    .line 2100
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v1

    .line 2101
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(I)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 2102
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v1

    .line 2103
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 2104
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 2105
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->a()V

    .line 0
    :cond_0
    return-void
.end method
