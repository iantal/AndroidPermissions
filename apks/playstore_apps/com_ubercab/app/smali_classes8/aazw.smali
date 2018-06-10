.class public Laazw;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;
    .locals 4

    .line 114
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    const-string v1, "action"

    .line 115
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tutorialId"

    .line 116
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "promotionCode"

    .line 117
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$1;)V

    return-object v0
.end method
