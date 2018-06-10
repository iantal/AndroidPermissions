.class public Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private final dataCenter:Ljava/lang/String;

.field private final isFamilyTrip:Z

.field private final token:Ljava/lang/String;

.field private final webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Labfd;

    invoke-direct {v0}, Labfd;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Laazq;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->dataCenter:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->token:Ljava/lang/String;

    .line 80
    iput-boolean p2, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->isFamilyTrip:Z

    .line 81
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->dataCenter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->isFamilyTrip:Z

    return p0
.end method

.method static synthetic access$400(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;->webUrl:Ljava/lang/String;

    return-object p0
.end method
