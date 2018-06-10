.class public Labab;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Labab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;
    .locals 1

    const-string v0, "tripId"

    .line 77
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Labab;->c(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;
    .locals 2

    .line 81
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$1;)V

    return-object v0
.end method
