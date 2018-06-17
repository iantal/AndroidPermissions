.class final Lat/spardat/bcrmobile/view/layout/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/a/a/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/a;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Lat/spardat/bcrmobile/view/layout/a/a/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/a$1;->b:Lat/spardat/bcrmobile/view/layout/a/a/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/a;->a(Lat/spardat/bcrmobile/view/layout/a/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/d/b;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/a/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lat/spardat/bcrmobile/d/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
