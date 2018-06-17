.class public Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "PremiumCardInformationActivity.java"


# instance fields
.field monthly:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lde/number26/machete/core/f/a;

.field policyTerms:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->c(Z)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b005d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->k()Lde/number26/machete/core/f/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->n:Lde/number26/machete/core/f/a;

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->policyTerms:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method onMonthlyClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 47
    invoke-static {p0}, Lde/number26/machete/android/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/g/a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/g/a;->a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/core/model/AccountCard;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->n:Lde/number26/machete/core/f/a;

    invoke-virtual {v1}, Lde/number26/machete/core/f/a;->b()Lde/number26/machete/core/model/Product;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-static {v2, v0, v1, v3}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/core/model/Product;Lde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x42

    invoke-virtual {p0, v0, v2}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "n26black.plan_selected"

    .line 53
    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->e:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lde/number26/machete/core/model/Product;->getId()Lde/number26/machete/core/model/Product$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/Product$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method
