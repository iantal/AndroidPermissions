.class Laama$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laama;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laama;


# direct methods
.method constructor <init>(Laama;)V
    .locals 0

    .line 53
    iput-object p1, p0, Laama$1;->a:Laama;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Laama$1;->a:Laama;

    invoke-static {v0}, Laama;->a(Laama;)Laakw;

    move-result-object v0

    check-cast v0, Laalz;

    sget v1, Lgso;->ub__ic_walk_24dp:I

    invoke-virtual {v0, v1}, Laalz;->a(I)V

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Laama$1;->a:Laama;

    invoke-static {v0}, Laama;->b(Laama;)Laakw;

    move-result-object v0

    check-cast v0, Laalz;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Laama$1;->a:Laama;

    sget v3, Lgsv;->min_x:I

    .line 63
    invoke-static {v2, v3}, Laama;->a(Laama;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 61
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Laalz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-virtual {p0, p1}, Laama$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V

    return-void
.end method
