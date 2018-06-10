.class Lapzy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lapzy$5;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lapzy$5;->a:Lapzy;

    iget-object v0, v0, Lapzy;->e:Laqmp;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->canAutoUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->isActiveCommute()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 237
    :goto_1
    invoke-virtual {v0, p1}, Laqmp;->a(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;

    invoke-virtual {p0, p1}, Lapzy$5;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)V

    return-void
.end method
