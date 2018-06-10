.class public Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final ACTION_SCHEME:Laazs;

.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final confirmationToken:Ljava/lang/String;

.field private final decentralized:Z

.field private final email:Ljava/lang/String;

.field private final employeeFirstName:Ljava/lang/String;

.field private final organizationDomain:Ljava/lang/String;

.field private final organizationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Labam;

    invoke-direct {v0}, Labam;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->ACTION_SCHEME:Laazs;

    .line 76
    new-instance v0, Laban;

    invoke-direct {v0}, Laban;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Laazq;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->confirmationToken:Ljava/lang/String;

    .line 100
    iput-boolean p2, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->decentralized:Z

    .line 101
    invoke-static {p3}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->organizationDomain:Ljava/lang/String;

    .line 102
    invoke-static {p4}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->organizationName:Ljava/lang/String;

    .line 103
    invoke-static {p5}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->employeeFirstName:Ljava/lang/String;

    .line 104
    invoke-static {p6}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$1;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConfirmationToken()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->confirmationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDecentralized()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->decentralized:Z

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmployeeFirstName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->employeeFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationDomain()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->organizationDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->organizationName:Ljava/lang/String;

    return-object v0
.end method
