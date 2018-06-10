.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/v;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/v;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1080
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    .line 2071
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->d:Lio/reactivex/j/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
