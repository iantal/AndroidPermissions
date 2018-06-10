.class public Labar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    return-void
.end method

.method static synthetic a(Labar;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;
    .locals 0

    .line 218
    iget-object p0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    return-object p0
.end method

.method private synthetic a(Lpru;Laplt;Lhha;)Lhja;
    .locals 1

    .line 281
    new-instance v0, Labar$2;

    invoke-direct {v0, p0, p3, p1, p2}, Labar$2;-><init>(Labar;Lhha;Lpru;Laplt;)V

    return-object v0
.end method

.method public static synthetic lambda$fvCGipFhM5YiZHDgQgNoeiKqk3k(Labar;Lpru;Laplt;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Labar;->a(Lpru;Laplt;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v7, Laplt;

    iget-object v0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getConfirmationToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    .line 236
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getDecentralized()Z

    move-result v2

    iget-object v0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    .line 237
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getOrganizationDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    .line 238
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getOrganizationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    .line 239
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getEmployeeFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Labar;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    .line 240
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laplt;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {p1}, Lpru;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_U4B_EMPLOYEE_INVITE_FLOW_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Labar$1;

    invoke-direct {v0, p0, v7, p1}, Labar$1;-><init>(Labar;Laplt;Lpru;)V

    const-string p1, "profileFlowScreenStackTransactionId"

    .line 277
    invoke-interface {p2, v0, p1}, Lprt;->a(Lhgy;Ljava/lang/String;)Lhkd;

    move-result-object p1

    return-object p1

    .line 280
    :cond_0
    new-instance v0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;

    invoke-direct {v0, p0, p1, v7}, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;-><init>(Labar;Lpru;Laplt;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labar;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
