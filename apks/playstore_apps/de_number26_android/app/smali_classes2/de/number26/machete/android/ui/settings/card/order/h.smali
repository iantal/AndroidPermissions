.class final synthetic Lde/number26/machete/android/ui/settings/card/order/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/h;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/settings/card/order/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/card/order/h;-><init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/h;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
