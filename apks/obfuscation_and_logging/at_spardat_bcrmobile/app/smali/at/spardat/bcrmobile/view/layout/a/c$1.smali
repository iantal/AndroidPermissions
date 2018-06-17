.class final Lat/spardat/bcrmobile/view/layout/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/c;->a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Lat/spardat/bcrmobile/b/a/c;Ljava/lang/String;Lat/spardat/bcrmobile/d/d;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/d/d;

.field final synthetic b:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

.field final synthetic c:Lat/spardat/bcrmobile/b/a/c;

.field final synthetic d:Lat/spardat/bcrmobile/view/layout/a/c;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/c;Lat/spardat/bcrmobile/d/d;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;Lat/spardat/bcrmobile/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->d:Lat/spardat/bcrmobile/view/layout/a/c;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->a:Lat/spardat/bcrmobile/d/d;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->b:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    iput-object p4, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->c:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->a:Lat/spardat/bcrmobile/d/d;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->b:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/a/c$1;->c:Lat/spardat/bcrmobile/b/a/c;

    invoke-interface {v0, v1, v2}, Lat/spardat/bcrmobile/d/d;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method
