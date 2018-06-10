.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/p;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/p;->a:Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    .line 1292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1293
    iget-object v2, v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->a:Lcom/commit451/foregroundviews/ForegroundImageView;

    invoke-virtual {v2, v0}, Lcom/commit451/foregroundviews/ForegroundImageView;->setAlpha(F)V

    .line 1295
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->invalidate()V

    .line 0
    return-void
.end method
