.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;
.super Ljava/lang/Object;
.source "InsuranceCancellationSuccessNavigationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
