.class Lamvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;


# direct methods
.method constructor <init>(JLcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide p1, p0, Lamvr;->a:J

    .line 154
    iput-object p3, p0, Lamvr;->b:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    return-void
.end method

.method static synthetic a(Lamvr;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;
    .locals 0

    .line 147
    iget-object p0, p0, Lamvr;->b:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    return-object p0
.end method

.method static synthetic b(Lamvr;)J
    .locals 2

    .line 147
    iget-wide v0, p0, Lamvr;->a:J

    return-wide v0
.end method
