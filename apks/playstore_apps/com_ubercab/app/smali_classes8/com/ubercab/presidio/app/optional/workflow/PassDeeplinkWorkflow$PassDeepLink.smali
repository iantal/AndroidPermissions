.class public Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private final origin:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Labcw;

    invoke-direct {v0}, Labcw;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Laazq;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->uri:Landroid/net/Uri;

    const-string v0, "origin"

    .line 171
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->origin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)Landroid/net/Uri;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->uri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->origin:Ljava/lang/String;

    return-object v0
.end method
