.class Lrvm;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrvm;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->bm:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 2

    .line 28
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow;

    iget-object v1, p0, Lrvm;->a:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow;-><init>(Landroid/content/Intent;Ljyi;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvm;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvm;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7c0ca757-5163-4bee-9801-e470b60cbb30"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;->ACTION_SCHEME:Laazs;

    invoke-static {v0, v1}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;->AUTHORITY_SCHEME:Laazs;

    invoke-static {p1, v0}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
