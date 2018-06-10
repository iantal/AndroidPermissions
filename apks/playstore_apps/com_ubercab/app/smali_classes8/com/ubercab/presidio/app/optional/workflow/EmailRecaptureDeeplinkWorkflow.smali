.class public Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;->getTripId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lprt;->a(Ljava/lang/String;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vx9Th4OV7L7Tx-HkKf0qkbMDsUI(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;
    .locals 2

    .line 47
    new-instance v0, Labab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labab;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labab;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 15
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "*>;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$EmailRecaptureDeeplinkWorkflow$vx9Th4OV7L7Tx-HkKf0qkbMDsUI;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$EmailRecaptureDeeplinkWorkflow$vx9Th4OV7L7Tx-HkKf0qkbMDsUI;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;)V

    .line 40
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "a156a6d8-0848"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    move-result-object p1

    return-object p1
.end method
