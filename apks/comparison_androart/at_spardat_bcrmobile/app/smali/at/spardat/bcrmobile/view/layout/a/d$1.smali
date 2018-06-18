.class final Lat/spardat/bcrmobile/view/layout/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/d;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

.field final synthetic b:Lat/spardat/bcrmobile/view/layout/a/d;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/d;Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/d$1;->b:Lat/spardat/bcrmobile/view/layout/a/d;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/d$1;->a:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/d$1;->a:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/d$1;->b:Lat/spardat/bcrmobile/view/layout/a/d;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/d;->a(Lat/spardat/bcrmobile/view/layout/a/d;)Lat/spardat/bcrmobile/view/layout/a/e;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/d$1;->a:Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
