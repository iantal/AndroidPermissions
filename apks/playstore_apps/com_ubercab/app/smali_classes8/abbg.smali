.class public Labbg;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;
    .locals 1

    const-string v0, "uuid"

    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    invoke-static {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    return-object v0
.end method
