.class public Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;
.super Labeb;
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

    .line 62
    new-instance v0, Labec;

    invoke-direct {v0}, Labec;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;->ACTION_SCHEME:Laazs;

    .line 63
    new-instance v0, Labed;

    invoke-direct {v0}, Labed;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;->AUTHORITY_SCHEME:Laazs;

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

    .line 82
    invoke-direct/range {p0 .. p5}, Labeb;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V

    return-void
.end method
