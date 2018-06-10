.class public Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final tokenType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Laayp;

    invoke-direct {v0}, Laayp;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Laazq;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;->tokenType:Ljava/lang/String;

    return-object v0
.end method
