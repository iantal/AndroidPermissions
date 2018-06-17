.class public Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;
.super Lde/number26/machete/android/ui/IntentFragmentActivity;
.source "CardFragmentActivity.java"


# instance fields
.field bar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field header:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;-><init>()V

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FRAGMENT_TYPE"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EXTRA_CARD_ID"

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class p1, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->bar:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;Z)V

    return-void
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b019f

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 41
    invoke-super {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onBackPressed()V

    .line 42
    invoke-static {p0}, Lde/number26/machete/android/utils/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/IntentFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
