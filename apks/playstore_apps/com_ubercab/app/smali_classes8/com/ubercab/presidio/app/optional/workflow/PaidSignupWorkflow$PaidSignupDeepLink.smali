.class public Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Labcr;

    invoke-direct {v0}, Labcr;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Laazq;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->uuid:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->description:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isValidUri(Landroid/net/Uri;)Z
    .locals 3

    .line 170
    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "description"

    .line 171
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    .line 172
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 173
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->uuid:Ljava/lang/String;

    return-object v0
.end method
