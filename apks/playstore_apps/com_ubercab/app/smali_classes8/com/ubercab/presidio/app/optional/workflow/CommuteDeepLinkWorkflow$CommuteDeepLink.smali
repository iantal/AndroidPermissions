.class public Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink$1;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;->SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Laazq;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method getUri()Landroid/net/Uri;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;->uri:Landroid/net/Uri;

    return-object v0
.end method
