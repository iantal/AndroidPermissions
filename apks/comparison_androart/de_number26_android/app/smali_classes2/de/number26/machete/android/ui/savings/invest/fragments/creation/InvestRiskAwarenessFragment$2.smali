.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$2;
.super Landroid/text/style/ClickableSpan;
.source "InvestRiskAwarenessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "fees_flow"

    .line 98
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$2;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
