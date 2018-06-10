.class public Labdt;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Labdt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;
    .locals 3

    const-string v0, "tripId"

    .line 134
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "defaultRating"

    .line 137
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 141
    :goto_0
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;-><init>(Ljava/lang/String;ILcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$1;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;I)Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;
    .locals 2

    .line 145
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;-><init>(Ljava/lang/String;ILcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$1;)V

    return-object v0
.end method
