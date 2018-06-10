.class public Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final visaRewardUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Labfo;

    invoke-direct {v0}, Labfo;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Laazq;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;->visaRewardUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getVisaRewardUUID()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;->visaRewardUUID:Ljava/lang/String;

    return-object v0
.end method
