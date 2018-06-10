.class public Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Labaw;)Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;->c(Labaw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Labaw;)Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;->d(Labaw;)Z

    move-result p0

    return p0
.end method

.method private static c(Labaw;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 80
    sget-object v0, Laele;->b:Laele;

    iget-object v1, p0, Labaw;->d:Laele;

    .line 81
    invoke-virtual {v0, v1}, Laele;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Labaw;->a:Lpru;

    .line 84
    invoke-interface {p0}, Lpru;->c()Ljyi;

    move-result-object p0

    sget-object v0, Laelb;->RIDER_FAMILY_TEEN_WIZARD:Laelb;

    .line 85
    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Labaw;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 90
    iget-object p0, p0, Labaw;->a:Lpru;

    .line 93
    invoke-interface {p0}, Lpru;->c()Ljyi;

    move-result-object p0

    sget-object v0, Laelb;->RIDER_FAMILY_WIZARD_CREATE_PROFILE:Laelb;

    .line 94
    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;
    .locals 2

    .line 75
    new-instance v0, Labaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labaz;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labaz;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 41
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbc;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V

    .line 67
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labba;

    invoke-direct {v0, v1}, Labba;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V

    .line 68
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbd;

    invoke-direct {v0, p2}, Labbd;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)V

    .line 69
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labbb;

    invoke-direct {p2, v1}, Labbb;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V

    .line 70
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "1fb05120-2c8f"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    move-result-object p1

    return-object p1
.end method
