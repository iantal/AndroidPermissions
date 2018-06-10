.class public Lrvg;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrvg;->a:Laxga;

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "profile_uuid"

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->bh:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 1

    .line 33
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvg;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvg;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "cd122314-be65-43d1-8dfa-fcc9104fba99"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;->AUTHORITY_SCHEME:Laazs;

    invoke-static {v0, v1}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lrvg;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrvg;->a:Laxga;

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
