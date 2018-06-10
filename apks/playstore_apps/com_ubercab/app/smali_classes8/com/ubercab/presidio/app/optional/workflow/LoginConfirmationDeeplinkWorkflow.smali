.class public Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    const-string v0, "login_confirmation_data"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a:Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    return-object p0
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 91
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$3;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lpru;Lnls;Lhha;)Lhja;
    .locals 1

    .line 112
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lhha;Lpru;Lnls;)V

    return-object v0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
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

    .line 65
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$8ldI1SPeU7ewJnCHOqgqcn-410w;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$8ldI1SPeU7ewJnCHOqgqcn-410w;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;)V

    .line 90
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$Wo8eTFpEL2S3yZWZztVwAWZYpcA;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$Wo8eTFpEL2S3yZWZztVwAWZYpcA;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;)V

    .line 99
    new-instance v2, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$4;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lhgy;Lhgy;)V

    .line 111
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$ZFkesXqL6Z8DpJc--yK2Sz05W3w;

    invoke-direct {v0, p0, p1, v2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$ZFkesXqL6Z8DpJc--yK2Sz05W3w;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;Lnls;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lpru;Lhha;)Lhja;
    .locals 1

    .line 70
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method public static c()Lnmb;
    .locals 1

    .line 38
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$5my0NacGAlv1RQlaDt8wiDOZeWY(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ldI1SPeU7ewJnCHOqgqcn-410w(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->b(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wo8eTFpEL2S3yZWZztVwAWZYpcA(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZFkesXqL6Z8DpJc--yK2Sz05W3w(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;Lnls;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lpru;Lnls;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jYxXyyiCk8tH1HOxGyZLiWoOKnM(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nodlLK_Px5ZyRFTmX68TQsgGxD8(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;
    .locals 1

    .line 128
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;

    .line 62
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$jYxXyyiCk8tH1HOxGyZLiWoOKnM;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$jYxXyyiCk8tH1HOxGyZLiWoOKnM;

    .line 64
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$nodlLK_Px5ZyRFTmX68TQsgGxD8;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$nodlLK_Px5ZyRFTmX68TQsgGxD8;-><init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)V

    .line 66
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "fc46139a-35f3-4ab3-a393-e9d96526d2cd"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    move-result-object p1

    return-object p1
.end method
