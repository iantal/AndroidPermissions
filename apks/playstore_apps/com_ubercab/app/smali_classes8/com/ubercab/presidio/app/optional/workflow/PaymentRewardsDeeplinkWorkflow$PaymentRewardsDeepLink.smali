.class public Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Labdc;

    invoke-direct {v0}, Labdc;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Laazq;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;->uuid:Ljava/lang/String;

    return-object v0
.end method
