.class public Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;
.super Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field private static final LAT_LNG_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([+-]?\\d+(?:\\.\\d+)?),([+-]?\\d+(?:\\.\\d+)?)(?:\\((.*)\\))?"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;->LAT_LNG_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/regex/Pattern;
    .locals 1

    .line 52
    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;->LAT_LNG_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method
