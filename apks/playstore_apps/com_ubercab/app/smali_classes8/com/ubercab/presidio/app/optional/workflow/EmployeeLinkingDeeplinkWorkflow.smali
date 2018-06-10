.class public Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;
    .locals 2

    .line 65
    new-instance v0, Labao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labao;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labao;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 33
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labaq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labaq;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$1;)V

    .line 58
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labap;

    invoke-direct {v0, v1}, Labap;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$1;)V

    .line 59
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labar;

    invoke-direct {v0, p2}, Labar;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;)V

    .line 60
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "391c8633-738d"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    move-result-object p1

    return-object p1
.end method
