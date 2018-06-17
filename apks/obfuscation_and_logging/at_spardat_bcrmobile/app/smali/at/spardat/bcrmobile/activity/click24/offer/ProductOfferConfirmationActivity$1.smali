.class final Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->finish()V

    return-void
.end method
