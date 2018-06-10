.class public Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;
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
.field private final dialogType:Laele;

.field private final familyMemberUuid:Ljava/lang/String;

.field private final familyProfileUuid:Ljava/lang/String;

.field private final inviteeFirstName:Ljava/lang/String;

.field private final inviteeUuid:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final useExistingFamily:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Labax;

    invoke-direct {v0}, Labax;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->ACTION_SCHEME:Laazs;

    .line 102
    new-instance v0, Labay;

    invoke-direct {v0}, Labay;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Laele;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Laazq;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->familyProfileUuid:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->familyMemberUuid:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->dialogType:Laele;

    .line 131
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->source:Ljava/lang/String;

    .line 132
    iput-object p5, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->inviteeUuid:Ljava/lang/String;

    .line 133
    iput-object p6, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->inviteeFirstName:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->useExistingFamily:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laele;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Laele;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;)Laele;
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->parseDialogType(Ljava/lang/String;)Laele;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->useExistingFamily:Ljava/lang/String;

    return-object p0
.end method

.method private static parseDialogType(Ljava/lang/String;)Laele;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 190
    :cond_0
    :try_start_0
    invoke-static {p0}, Laele;->valueOf(Ljava/lang/String;)Laele;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public dialogType()Laele;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->dialogType:Laele;

    return-object v0
.end method

.method public getFamilyMemberUuid()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->familyMemberUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyProfileUuid()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->familyProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteeFirstName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->inviteeFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteeUuid()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->inviteeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Laelp;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->source:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Laelp;->g:Laelp;

    return-object v0

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->source:Ljava/lang/String;

    invoke-static {v0}, Laelp;->valueOf(Ljava/lang/String;)Laelp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 175
    :catch_0
    sget-object v0, Laelp;->g:Laelp;

    return-object v0
.end method

.method public getUseExistingFamily()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->useExistingFamily:Ljava/lang/String;

    return-object v0
.end method
