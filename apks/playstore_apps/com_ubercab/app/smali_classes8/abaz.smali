.class public Labaz;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Labaz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;
    .locals 10

    .line 200
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 201
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "id"

    .line 203
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m"

    .line 204
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dialog"

    .line 205
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    .line 206
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "source"

    .line 207
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "firstname"

    .line 208
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "useexistingfamily"

    .line 209
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    .line 213
    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->access$400(Ljava/lang/String;)Laele;

    move-result-object v4

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Laele;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V

    return-object p1
.end method
