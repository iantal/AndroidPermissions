.class public Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;
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
.field private final inviterName:Ljava/lang/String;

.field private final isTeenInvite:Z

.field private final reverseInvite:Z

.field private final source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->ACTION_SCHEME:Laazs;

    .line 100
    new-instance v0, Labau;

    invoke-direct {v0}, Labau;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Laazq;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->token:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->inviterName:Ljava/lang/String;

    .line 122
    iput-boolean p3, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->isTeenInvite:Z

    .line 123
    invoke-direct {p0, p5}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->parseSource(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    .line 124
    iput-boolean p4, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->reverseInvite:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private parseSource(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
    .locals 1

    .line 156
    :try_start_0
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object p1

    return-object p1

    .line 157
    :cond_1
    :goto_0
    sget-object p1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->DEFAULT:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 163
    :catch_0
    sget-object p1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->DEFAULT:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-object p1
.end method


# virtual methods
.method public getInviterName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->inviterName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReverseInvite()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->reverseInvite:Z

    return v0
.end method

.method public getIsTeenInvite()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->isTeenInvite:Z

    return v0
.end method

.method public getSource()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->source:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->token:Ljava/lang/String;

    return-object v0
.end method
