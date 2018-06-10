.class public Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final ACTION_SCHEME:Laazs;

.field public static final AUTHORITY_SCHEME:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Labdl;

    invoke-direct {v0}, Labdl;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;->ACTION_SCHEME:Laazs;

    .line 69
    new-instance v0, Labdm;

    invoke-direct {v0}, Labdm;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;-><init>()V

    return-void
.end method
