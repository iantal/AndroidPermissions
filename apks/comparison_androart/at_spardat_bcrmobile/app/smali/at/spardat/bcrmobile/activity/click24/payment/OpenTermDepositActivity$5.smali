.class final Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;
.super Lat/spardat/bcrmobile/a/b/a/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/n;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;)Lat/spardat/bcrmobile/model/accounts/payment/TermDepositSubDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->f(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->g(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->i(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
