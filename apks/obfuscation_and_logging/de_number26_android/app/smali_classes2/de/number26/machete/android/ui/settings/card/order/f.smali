.class final synthetic Lde/number26/machete/android/ui/settings/card/order/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/f;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/f;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
