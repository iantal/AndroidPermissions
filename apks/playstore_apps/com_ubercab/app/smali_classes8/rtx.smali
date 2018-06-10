.class Lrtx;
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


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrtx;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Ljtq;->b:Ljtq;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 2

    .line 33
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;

    iget-object v1, p0, Lrtx;->a:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow;-><init>(Ljyi;Landroid/content/Intent;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrtx;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrtx;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "df260533-cc80-4d26-8f72-e206b0cc0b5a"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lrtx;->a:Laxga;

    .line 40
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->SCHEME:Laazl;

    .line 41
    invoke-static {p1, v0}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/purchase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
