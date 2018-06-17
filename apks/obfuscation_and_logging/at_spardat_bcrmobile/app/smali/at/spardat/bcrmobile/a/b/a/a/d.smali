.class public abstract Lat/spardat/bcrmobile/a/b/a/a/d;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->a:Landroid/view/View;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f07034b

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->i:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lat/spardat/bcrmobile/a/b/a/a/d;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->i:Landroid/content/Context;

    const v4, 0x7f070300

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const-string v2, "TEMPLATE_ID"

    aget-object v3, p1, v5

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "payment_template_details"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget-object v4, p1, v5

    aput-object v4, v2, v3

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->f:Ljava/lang/Exception;

    invoke-static {v0}, Lat/spardat/bcrmobile/a/b/a/a/d;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/d;->f:Ljava/lang/Exception;

    const v2, 0x7f070156

    const v3, 0x7f070155

    invoke-virtual {p0, v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/a/a/d;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lat/spardat/bcrmobile/a/b/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
