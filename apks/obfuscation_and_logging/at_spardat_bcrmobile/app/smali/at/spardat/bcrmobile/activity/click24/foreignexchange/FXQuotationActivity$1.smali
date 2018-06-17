.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V

    return-void
.end method
