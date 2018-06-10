.class public Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lnmv;Lhha;)Lhja;
    .locals 1

    .line 55
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lhha;Lpru;Lnmv;)V

    return-object v0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
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

    .line 52
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lnmv;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$xli6_JjhD1hZKLoWt5v2zm7Z5-c;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$xli6_JjhD1hZKLoWt5v2zm7Z5-c;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lpru;Lnmv;)V

    invoke-interface {p3, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_R01xJ7NySOzuiDeNQqgPNpgqZw(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sPpesL2WVFZ6_Ney3doGf3so5-U(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lnmv;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Lnmv;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ulb4dzydavFoLmriY7eMV-Ya7L8(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v3l5qNZ3914_B__VopmQ-vub-JE(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->b(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xli6_JjhD1hZKLoWt5v2zm7Z5-c(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lpru;Lnmv;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Lpru;Lnmv;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;
    .locals 1

    .line 30
    new-instance v0, Labcf;

    invoke-direct {v0}, Labcf;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labcf;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 21
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getInAuthSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getInAuthSessionId()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {v0, v1, v2, p2}, Lnmv;->a(JLjava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object p2

    .line 48
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$v3l5qNZ3914_B__VopmQ-vub-JE;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$v3l5qNZ3914_B__VopmQ-vub-JE;

    .line 49
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$ulb4dzydavFoLmriY7eMV-Ya7L8;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$ulb4dzydavFoLmriY7eMV-Ya7L8;

    .line 51
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lnmv;)V

    .line 53
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$_R01xJ7NySOzuiDeNQqgPNpgqZw;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$_R01xJ7NySOzuiDeNQqgPNpgqZw;

    .line 65
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "cbf168e5-4435"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    move-result-object p1

    return-object p1
.end method
