.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/l;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

.field private final b:Lru/tcsbank/mb/ui/booking/restaurants/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;Lru/tcsbank/mb/ui/booking/restaurants/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/l;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/l;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/l;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/l;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 1205
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
