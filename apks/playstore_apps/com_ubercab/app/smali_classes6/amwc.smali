.class Lamwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lamwc;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 139
    iput-object p2, p0, Lamwc;->b:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;Lamwb$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lamwc;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;)V

    return-void
.end method

.method static synthetic a(Lamwc;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;
    .locals 0

    .line 133
    iget-object p0, p0, Lamwc;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    return-object p0
.end method

.method static synthetic b(Lamwc;)Ljkq;
    .locals 0

    .line 133
    iget-object p0, p0, Lamwc;->b:Ljkq;

    return-object p0
.end method
