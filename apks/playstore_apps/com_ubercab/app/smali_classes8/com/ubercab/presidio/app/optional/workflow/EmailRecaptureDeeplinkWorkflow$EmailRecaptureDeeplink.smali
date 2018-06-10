.class public Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final tripId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Labaa;

    invoke-direct {v0}, Labaa;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Laazq;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;->tripId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;->tripId:Ljava/lang/String;

    return-object v0
.end method
