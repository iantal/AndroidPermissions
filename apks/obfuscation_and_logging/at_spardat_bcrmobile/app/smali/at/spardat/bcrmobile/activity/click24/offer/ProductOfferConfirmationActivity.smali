.class public Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->setContentView(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->B:Z

    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0166

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "OFFER_BUTTON_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v5, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v2, v5}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getInvestCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getInvestCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/b/a/o;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "B2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$2;->a:[I

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/o;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v6, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v3

    goto :goto_0

    :pswitch_0
    const v2, 0x7f07022e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const v2, 0x7f07022d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const-string v3, "B3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferConfirmationActivity$2;->a:[I

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/o;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const v2, 0x7f070230

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_3
    const v2, 0x7f07022f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
