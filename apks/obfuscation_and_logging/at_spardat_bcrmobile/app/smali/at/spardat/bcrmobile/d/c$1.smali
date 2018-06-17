.class final Lat/spardat/bcrmobile/d/c$1;
.super Lat/spardat/bcrmobile/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/d/c;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/d/c;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/d/c;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/d/c$1;->b:Lat/spardat/bcrmobile/d/c;

    iput-object p5, p0, Lat/spardat/bcrmobile/d/c$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c$1;->b:Lat/spardat/bcrmobile/d/c;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/d/c;->a(Lat/spardat/bcrmobile/d/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/d/c$1;->b:Lat/spardat/bcrmobile/d/c;

    invoke-static {v0}, Lat/spardat/bcrmobile/d/c;->a(Lat/spardat/bcrmobile/d/c;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/d/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
