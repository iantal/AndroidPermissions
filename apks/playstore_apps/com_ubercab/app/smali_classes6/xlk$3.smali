.class Lxlk$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlk;->d(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxlk;


# direct methods
.method constructor <init>(Lxlk;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lxlk$3;->a:Lxlk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lxlk$3;->a:Lxlk;

    invoke-static {v0}, Lxlk;->a(Lxlk;)Lawuv;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/voip/model/Caller;->builder()Lcom/ubercab/voip/model/Caller$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/ubercab/voip/model/Caller$Builder;->name(Ljava/lang/String;)Lcom/ubercab/voip/model/Caller$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/voip/model/Caller$Builder;->build()Lcom/ubercab/voip/model/Caller;

    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lawuv;->a(Ljava/lang/String;Lcom/ubercab/voip/model/Caller;)V

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

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0, p1}, Lxlk$3;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
