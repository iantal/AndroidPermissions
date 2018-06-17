.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Z)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
