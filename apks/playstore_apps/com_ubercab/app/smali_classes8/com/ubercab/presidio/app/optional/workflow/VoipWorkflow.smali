.class public Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yt16v0B3kEBcMpiVaBV1NhsaPxY(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yvOvlINFBnjiLKle78AA4q0IW7Q(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;
    .locals 2

    .line 50
    new-instance v0, Labfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfr;-><init>(Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labfr;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 26
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VoipWorkflow$yvOvlINFBnjiLKle78AA4q0IW7Q;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VoipWorkflow$yvOvlINFBnjiLKle78AA4q0IW7Q;

    .line 43
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VoipWorkflow$yt16v0B3kEBcMpiVaBV1NhsaPxY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VoipWorkflow$yt16v0B3kEBcMpiVaBV1NhsaPxY;

    .line 44
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labfp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labfp;-><init>(Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$1;)V

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "edfe7b77-c027"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    move-result-object p1

    return-object p1
.end method
