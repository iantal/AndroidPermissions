.class final Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$4;
.super Lat/spardat/bcrmobile/a/b/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/a/s;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/BaseModel;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a/s;->a(Lat/spardat/bcrmobile/model/BaseModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$4;->a(Lat/spardat/bcrmobile/model/BaseModel;)V

    return-void
.end method
