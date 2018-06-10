.class public Lruw;
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lnlx;->a:Lnlx;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruw;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruw;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f6eef652-bd73-4c40-a97f-4b18be41bd33"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;->SCHEME:Laazs;

    .line 24
    invoke-static {p1, v0}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
