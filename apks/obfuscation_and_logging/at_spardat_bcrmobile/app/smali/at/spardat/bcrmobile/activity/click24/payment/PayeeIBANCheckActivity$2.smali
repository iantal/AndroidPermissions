.class final Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->clearFocus()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V

    return-void
.end method
