.class final Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;
.super Lat/spardat/bcrmobile/a/b/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->b:Landroid/widget/TextView;

    iput-object p7, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->c:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/d/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "B1"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->d(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "B2"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "B3"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OFFER_BUTTON_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->finish()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity$1;->e:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->e(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/d/c;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
