.class final Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;
.super Ljava/lang/Object;
.source "InvestSaveDocumentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
