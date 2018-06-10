.class public Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final redeemInviteToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Labac;

    invoke-direct {v0}, Labac;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Laazq;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;->redeemInviteToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static isTokenPresent(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "confirmation_token"

    .line 83
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getRedeemInviteToken()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;->redeemInviteToken:Ljava/lang/String;

    return-object v0
.end method
