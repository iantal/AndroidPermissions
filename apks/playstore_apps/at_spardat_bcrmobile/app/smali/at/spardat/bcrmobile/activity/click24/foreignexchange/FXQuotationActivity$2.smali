.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-virtual {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    goto :goto_0
.end method
