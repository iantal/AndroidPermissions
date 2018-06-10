.class final Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->c(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/a;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ":"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, ","

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, " "

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, ":"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, " "

    aput-object v3, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountIban()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, ","

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, " "

    aput-object v3, v2, v0

    const/16 v0, 0xc

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, " "

    aput-object v3, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, ","

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, " "

    aput-object v3, v2, v0

    const/16 v0, 0x11

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, ","

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, " "

    aput-object v3, v2, v0

    const/16 v0, 0x14

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070299

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, ":"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->getAccountSwiftCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
