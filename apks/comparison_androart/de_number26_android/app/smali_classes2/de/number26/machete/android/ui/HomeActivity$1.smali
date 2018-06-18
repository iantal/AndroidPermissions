.class Lde/number26/machete/android/ui/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/HomeActivity;->al()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout$Tab;

.field final synthetic b:Lde/number26/machete/android/ui/HomeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lde/number26/machete/android/ui/HomeActivity$1;->b:Lde/number26/machete/android/ui/HomeActivity;

    iput-object p2, p0, Lde/number26/machete/android/ui/HomeActivity$1;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity$1;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-ne v0, p1, :cond_0

    .line 718
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity$1;->b:Lde/number26/machete/android/ui/HomeActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/HomeActivity;->b(Lde/number26/machete/android/ui/HomeActivity;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity$1;->b:Lde/number26/machete/android/ui/HomeActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lde/number26/machete/android/ui/HomeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->b(I)Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->r()V

    :cond_0
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
