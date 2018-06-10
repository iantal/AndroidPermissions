.class public Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final profileUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Labdg;

    invoke-direct {v0}, Labdg;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Laazq;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;->profileUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getProfileUuid()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;->profileUuid:Ljava/lang/String;

    return-object v0
.end method
