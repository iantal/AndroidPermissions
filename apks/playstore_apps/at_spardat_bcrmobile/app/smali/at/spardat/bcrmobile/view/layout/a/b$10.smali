.class final Lat/spardat/bcrmobile/view/layout/a/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/layout/a/b;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountSubType()Lat/spardat/bcrmobile/b/a/b;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-ne v0, v2, :cond_2

    sget-object v2, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->o(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const v2, 0x7f0b003f

    if-ne v1, v2, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "order_status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->d(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusModel;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->k(Lat/spardat/bcrmobile/view/layout/a/b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/b;->o(Lat/spardat/bcrmobile/view/layout/a/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    const v1, 0x7f0b003d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$10;->a:Lat/spardat/bcrmobile/view/layout/a/b;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/layout/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/b;)Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/b;->a(Lat/spardat/bcrmobile/view/layout/a/b;Ljava/lang/String;)V

    goto :goto_0
.end method
