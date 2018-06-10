.class final Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$1;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    invoke-direct {p0, p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$1;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
