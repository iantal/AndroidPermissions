.class public abstract Lat/spardat/bcrmobile/a/b/a/a/i;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->a:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f070340

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->i:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lat/spardat/bcrmobile/a/b/a/a/i;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->i:Landroid/content/Context;

    const v4, 0x7f0702fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DISBURSEMENT_ACCOUNT_IBAN"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACCOUNT_INTERNAL_ID"

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    :cond_0
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->f:Ljava/lang/Exception;

    invoke-static {v0}, Lat/spardat/bcrmobile/a/b/a/a/i;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->f:Ljava/lang/Exception;

    const v2, 0x7f070156

    const v3, 0x7f070155

    invoke-virtual {p0, v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/a/a/i;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Ljava/lang/Exception;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)V

    :cond_2
    invoke-static {}, Lat/spardat/bcrmobile/a/b/a/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->a:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/i;->b:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a()V

    :cond_0
    return-void
.end method
