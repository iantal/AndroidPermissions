.class public Labbt;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;
    .locals 4

    .line 126
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    const-string v1, "cardId"

    .line 127
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardType"

    .line 128
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "giftUuid"

    .line 129
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
