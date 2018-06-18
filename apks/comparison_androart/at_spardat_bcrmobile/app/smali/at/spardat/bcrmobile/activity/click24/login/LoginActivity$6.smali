.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {p0, p2, v0, v0, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-object v0
.end method

.method protected final a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    return-void
.end method
