.class public Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazl;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Laazl;

    const-string v1, "credits"

    invoke-direct {v0, v1}, Laazl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->SCHEME:Laazl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Laazq;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->source:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Laazq;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public source()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->source:Ljava/lang/String;

    return-object v0
.end method
