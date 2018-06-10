.class public Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static isValidUri(Landroid/net/Uri;)Z
    .locals 3

    .line 60
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "manage"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
