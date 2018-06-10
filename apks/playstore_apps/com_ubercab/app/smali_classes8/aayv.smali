.class public Laayv;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Laayv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;
    .locals 3

    .line 180
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 181
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "client_id"

    .line 183
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo"

    .line 184
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$1;)V

    return-object v1
.end method
