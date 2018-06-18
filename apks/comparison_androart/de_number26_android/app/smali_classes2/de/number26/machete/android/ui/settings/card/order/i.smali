.class final synthetic Lde/number26/machete/android/ui/settings/card/order/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

.field private final b:Lde/number26/machete/core/model/EstimatedDelivery;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;Lde/number26/machete/core/model/EstimatedDelivery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/i;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/order/i;->b:Lde/number26/machete/core/model/EstimatedDelivery;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/i;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/order/i;->b:Lde/number26/machete/core/model/EstimatedDelivery;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderDeliveryFragment;->a(Lde/number26/machete/core/model/EstimatedDelivery;Landroid/view/View;)V

    return-void
.end method
