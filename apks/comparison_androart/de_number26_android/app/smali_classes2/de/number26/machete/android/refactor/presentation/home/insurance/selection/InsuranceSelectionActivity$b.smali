.class final Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$b;
.super Ljava/lang/Object;
.source "InsuranceSelectionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;)V

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->onBackPressed()V

    return-void
.end method
