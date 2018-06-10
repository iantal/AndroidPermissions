.class public Labfc;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Labfc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;
    .locals 7

    .line 88
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 89
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "dataCenter"

    .line 91
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "token"

    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "v"

    .line 93
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webUrl"

    .line 94
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    .line 97
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$1;)V

    return-object p1
.end method
