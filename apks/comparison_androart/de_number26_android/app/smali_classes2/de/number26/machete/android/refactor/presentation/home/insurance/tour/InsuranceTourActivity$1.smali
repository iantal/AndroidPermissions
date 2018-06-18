.class Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;
.super Ljava/lang/Object;
.source "InsuranceTourActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    iget-object p1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    goto :goto_0

    .line 219
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;F)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;F)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
