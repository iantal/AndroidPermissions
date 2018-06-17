.class final Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
