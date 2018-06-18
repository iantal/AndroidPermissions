.class final Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->t(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    const/4 v1, 0x0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method
