.class final Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->a(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->a(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->b(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->finish()V

    goto :goto_0
.end method
