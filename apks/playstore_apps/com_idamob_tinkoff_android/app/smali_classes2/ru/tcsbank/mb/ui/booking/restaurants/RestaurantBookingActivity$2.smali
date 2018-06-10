.class final Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$2;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$2;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 156
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 157
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
