.class final Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$1;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$1;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$1;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1075
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->d:Lio/reactivex/j/e;

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$1;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
