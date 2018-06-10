.class Lruu;
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
.field private final a:Lruv;

.field private b:Lauao;


# direct methods
.method constructor <init>(Lruv;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lruu;->a:Lruv;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->aX:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lruu;->a:Lruv;

    invoke-interface {v0}, Lruv;->c()Lauap;

    move-result-object v0

    invoke-interface {v0}, Lauap;->getPlugin()Lauao;

    move-result-object v0

    iput-object v0, p0, Lruu;->b:Lauao;

    .line 33
    iget-object v0, p0, Lruu;->b:Lauao;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;->SCHEME:Labcd;

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

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruu;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lruu;->b(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c8761177-c548-4da9-a5d5-bb389821612c"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Lpol;
    .locals 2

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;

    .line 43
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Lruu;->b:Lauao;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauao;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;-><init>(Landroid/content/Intent;Lauao;)V

    return-object v0
.end method
