.class Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "FixedTermMarketingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->a(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "partners"

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
