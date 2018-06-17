.class final synthetic Lde/number26/machete/android/ui/transfers/foreign/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/foreign/i;

.field private final b:Lde/number26/machete/core/api/model/hub/transferwise/Country;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/i;Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/j;->a:Lde/number26/machete/android/ui/transfers/foreign/i;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/j;->b:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/j;->a:Lde/number26/machete/android/ui/transfers/foreign/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/j;->b:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/foreign/i;->a(Lde/number26/machete/core/api/model/hub/transferwise/Country;Landroid/view/View;)V

    return-void
.end method
