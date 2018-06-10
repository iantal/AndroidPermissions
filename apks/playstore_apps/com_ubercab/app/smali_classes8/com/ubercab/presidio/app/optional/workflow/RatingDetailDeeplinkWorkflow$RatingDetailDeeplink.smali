.class public Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final defaultRating:I

.field private final tripId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Labds;

    invoke-direct {v0}, Labds;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Laazq;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->tripId:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->defaultRating:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method getDefaultRating()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->defaultRating:I

    return v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->tripId:Ljava/lang/String;

    return-object v0
.end method
