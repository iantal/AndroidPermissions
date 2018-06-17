.class final Lat/spardat/bcrmobile/activity/click24/accounts/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/a;->c(I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/offer/OffersModel;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/accounts/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/a;Lat/spardat/bcrmobile/model/offer/OffersModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->a:Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->a:Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getClientChoice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->a:Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getChoiceText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->a:Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Lat/spardat/bcrmobile/activity/click24/accounts/a;Lat/spardat/bcrmobile/model/offer/OffersModel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Lat/spardat/bcrmobile/activity/click24/accounts/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Lat/spardat/bcrmobile/activity/click24/accounts/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/o;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->AFL:Lat/spardat/bcrmobile/b/a/o;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v3, v3, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const v4, 0x7f07032f

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->MSM:Lat/spardat/bcrmobile/b/a/o;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTIVITY_FROM"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$2;->b:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
