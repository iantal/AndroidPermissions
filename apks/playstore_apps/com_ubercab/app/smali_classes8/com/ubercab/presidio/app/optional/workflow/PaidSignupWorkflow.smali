.class public Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lhkf;Lpoy;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lpoy;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4jQrF4YVxLz0v8zW0HkrSzoUtrI(Lhkf;Lpoy;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow;->a(Lhkf;Lpoy;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;
    .locals 2

    .line 52
    new-instance v0, Labcq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labcq;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labcq;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 22
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Laceq;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lpoy;->e()Lhkd;

    move-result-object p1

    new-instance v0, Labcp;

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Labcp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaidSignupWorkflow$4jQrF4YVxLz0v8zW0HkrSzoUtrI;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaidSignupWorkflow$4jQrF4YVxLz0v8zW0HkrSzoUtrI;

    .line 43
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labco;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V

    .line 44
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labct;

    invoke-direct {v0, v1}, Labct;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V

    .line 45
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labcu;

    invoke-direct {v0, v1}, Labcu;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V

    .line 46
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labcs;

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Labcs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "6ef0b207-48cc"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    move-result-object p1

    return-object p1
.end method
