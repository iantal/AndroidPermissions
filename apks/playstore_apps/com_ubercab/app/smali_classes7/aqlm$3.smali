.class Laqlm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlm;->a(Laqlp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqlp;

.field final synthetic b:Laqlm;


# direct methods
.method constructor <init>(Laqlm;Laqlp;)V
    .locals 0

    .line 242
    iput-object p1, p0, Laqlm$3;->b:Laqlm;

    iput-object p2, p0, Laqlm$3;->a:Laqlp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->isActiveCommute()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object p1, p0, Laqlm$3;->a:Laqlp;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laqlp;->onComplete(Z)V

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->canAutoUpgrade()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256
    iget-object p1, p0, Laqlm$3;->b:Laqlm;

    iget-object v0, p0, Laqlm$3;->a:Laqlp;

    invoke-static {p1, v1, v0}, Laqlm;->a(Laqlm;ZLaqlp;)V

    return-void

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->requireExplicitConversion()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Laqlm$3;->b:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    new-instance v1, Laqlm$3$1;

    invoke-direct {v1, p0}, Laqlm$3$1;-><init>(Laqlm$3;)V

    invoke-virtual {v0, v1}, Lapyd;->a(Lapye;)V

    .line 275
    iget-object v0, p0, Laqlm$3;->b:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    invoke-virtual {v0}, Lapyd;->b()V

    .line 276
    iget-object v0, p0, Laqlm$3;->b:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->conversionMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapyd;->a(Ljava/lang/String;)V

    return-void

    .line 280
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Laqlm$3;->b:Laqlm;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laqlm;->a(Laqlm;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Laqlm$3;->a:Laqlp;

    invoke-interface {p1, v1}, Laqlp;->onComplete(Z)V

    return-void

    .line 287
    :cond_3
    iget-object p1, p0, Laqlm$3;->a:Laqlp;

    invoke-interface {p1, v1}, Laqlp;->onComplete(Z)V

    :cond_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqlm$3;->a(Lhcn;)V

    return-void
.end method
