.class public Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lhha;)Lhja;
    .locals 1

    .line 49
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lhha;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$8JPucR9oHj-SBqkYUhBuRB9CnGQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$8JPucR9oHj-SBqkYUhBuRB9CnGQ;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;)V

    invoke-interface {p3, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0VdVRGsXMHkcFgwUv0Mtl4X2fFk(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8JPucR9oHj-SBqkYUhBuRB9CnGQ(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8uiT91jGPh3FFm-gk-GLwV5jEZ0(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MAnkv7nK5e9rbtmx-U7FsfHRi6o(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;
    .locals 2

    .line 64
    new-instance v0, Laber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laber;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laber;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 21
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$0VdVRGsXMHkcFgwUv0Mtl4X2fFk;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$0VdVRGsXMHkcFgwUv0Mtl4X2fFk;

    .line 43
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$8uiT91jGPh3FFm-gk-GLwV5jEZ0;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$8uiT91jGPh3FFm-gk-GLwV5jEZ0;

    .line 45
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;)V

    .line 47
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "1a7a6161-57d1"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    move-result-object p1

    return-object p1
.end method
