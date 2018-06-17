.class Lde/number26/machete/android/ui/stats/StatisticsFragment$2;
.super Landroid/support/v4/view/ViewPager$j;
.source "StatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/stats/StatisticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/stats/StatisticsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$2;->a:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$j;->onPageSelected(I)V

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$2;->a:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Lde/number26/machete/android/ui/stats/StatisticsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment$2;->a:Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->a()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Lde/number26/machete/android/ui/stats/StatisticsFragment;II)V

    return-void
.end method
