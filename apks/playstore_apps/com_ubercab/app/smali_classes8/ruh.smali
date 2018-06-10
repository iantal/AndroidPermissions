.class Lruh;
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
.field private a:Laxga;
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
    iput-object p1, p0, Lruh;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->aN:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 2

    .line 33
    new-instance v0, Labas;

    iget-object v1, p0, Lruh;->a:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-direct {v0, p1, v1}, Labas;-><init>(Landroid/content/Intent;Ljyi;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruh;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruh;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "db50315d-cbb2-40f0-a8fe-d0f44fc05f21"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Laazq;->transformUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "flowType"

    .line 42
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;->ACTION_SCHEME:Laazs;

    invoke-static {p1, v2}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;->AUTHORITY_SCHEME:Laazs;

    .line 44
    invoke-static {p1, v2}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "express"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method
