.class Lrvo;
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
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrvo;->a:Laxga;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/confirm"

    .line 62
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/ul/scheduledrides/confirm"

    .line 63
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->bs:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 2

    .line 37
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow;

    iget-object v1, p0, Lrvo;->a:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow;-><init>(Landroid/content/Intent;Ljyi;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvo;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvo;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "fe8afef3-83fe-43a2-94ed-6631105d8acd"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->AUTHORITY_SCHEME:Laazs;

    .line 45
    invoke-static {p1, v0}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrvo;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
