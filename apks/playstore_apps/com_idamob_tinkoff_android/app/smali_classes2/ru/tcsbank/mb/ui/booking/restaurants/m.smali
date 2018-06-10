.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/m;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/m;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/m;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    .line 1257
    invoke-static {p1}, Lru/tcsbank/mb/ui/fragments/c/a/c;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v1

    .line 1258
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
