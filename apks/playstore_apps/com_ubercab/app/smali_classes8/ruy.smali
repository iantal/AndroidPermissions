.class public final Lruy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Landroid/content/Intent;",
        "Lpol;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->ba:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruy;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruy;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d51231ae-82c2-4120-ba3d-d58d81c5128a"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;->a:Laazs;

    .line 28
    invoke-static {p1, v0}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;->isValidUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
