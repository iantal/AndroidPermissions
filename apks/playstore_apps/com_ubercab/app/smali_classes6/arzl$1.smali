.class Larzl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larzl;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 261
    iput-object p1, p0, Larzl$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    .line 266
    iget-object v0, p0, Larzl$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

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
