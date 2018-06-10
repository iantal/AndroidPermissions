.class final Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ToggleButton;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ScrollView;

.field final synthetic d:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;Landroid/widget/ToggleButton;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->d:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->a:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->c:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->d:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->d:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;Z)Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->d:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->b:Landroid/widget/TextView;

    const v1, 0x7f070130

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositAcceptanceActivity$1;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_0
.end method
