.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;
.super Ljava/lang/Object;
.source "InsuranceCancellationNavigationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
