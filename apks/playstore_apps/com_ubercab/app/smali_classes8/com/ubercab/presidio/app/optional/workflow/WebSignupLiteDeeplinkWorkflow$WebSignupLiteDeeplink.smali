.class public Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final inAuthSessionId:Ljava/lang/String;

.field private final promoCode:Ljava/lang/String;

.field private final promoDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Labfy;

    invoke-direct {v0}, Labfy;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Laazq;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->inAuthSessionId:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoCode:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isValidUri(Landroid/net/Uri;)Z
    .locals 1

    .line 187
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "in_auth_session_id"

    .line 188
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "web"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public inAuthSessionId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->inAuthSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public promoCode()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public promoDescription()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoDescription:Ljava/lang/String;

    return-object v0
.end method
