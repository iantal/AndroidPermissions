.class public final synthetic L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lataw;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

.field private final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;->f$0:Lataw;

    iput-object p2, p0, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    iput-wide p3, p0, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;->f$2:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;->f$0:Lataw;

    iget-object v1, p0, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    iget-wide v2, p0, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;->f$2:D

    move-object v4, p1

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v5, p2

    check-cast v5, Ljkq;

    invoke-static/range {v0 .. v5}, Lataw;->lambda$V44kuQPMiqsDaTSI6h3w0F-02CA(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;

    move-result-object p1

    return-object p1
.end method
