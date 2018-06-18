.class final Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const v3, 0x7f070251

    const v2, 0x7f070131

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_3
    const-string v1, "^[A-Za-z0-9 ]+$"

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0
.end method
