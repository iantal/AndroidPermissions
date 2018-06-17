.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;
.super Landroid/text/style/ClickableSpan;
.source "InvestFeesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->d(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->c(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;

    const v2, 0x7f10076b

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
