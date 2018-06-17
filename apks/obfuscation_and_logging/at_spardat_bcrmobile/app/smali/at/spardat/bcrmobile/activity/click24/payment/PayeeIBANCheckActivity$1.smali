.class final Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
