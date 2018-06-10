.class Lartu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lartu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field final synthetic b:Lartu;


# direct methods
.method constructor <init>(Lartu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lartu$1;->b:Lartu;

    iput-object p2, p0, Lartu$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    .line 383
    iget-object v0, p0, Lartu$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 384
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
