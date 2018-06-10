.class Laqbg$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg;->c()V
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
.field final synthetic a:Laqbg;


# direct methods
.method constructor <init>(Laqbg;)V
    .locals 0

    .line 165
    iput-object p1, p0, Laqbg$5;->a:Laqbg;

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

    .line 170
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->d:Laqbi;

    invoke-virtual {v0}, Laqbi;->b()V

    .line 172
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->isActiveCommute()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Laqbg$5;->a:Laqbg;

    iget-object p1, p1, Laqbg;->d:Laqbi;

    invoke-virtual {p1}, Laqbi;->b()V

    .line 178
    iget-object p1, p0, Laqbg$5;->a:Laqbg;

    invoke-virtual {p1}, Laqbg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqbk;

    invoke-virtual {p1}, Laqbk;->a()V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->canAutoUpgrade()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object p1, p0, Laqbg$5;->a:Laqbg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqbg;->a(Laqbg;Z)V

    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->requireExplicitConversion()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->d:Laqbi;

    invoke-virtual {v0}, Laqbi;->b()V

    .line 189
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->f:Lapyd;

    new-instance v1, Laqbg$5$1;

    invoke-direct {v1, p0}, Laqbg$5$1;-><init>(Laqbg$5;)V

    invoke-virtual {v0, v1}, Lapyd;->a(Lapye;)V

    .line 202
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->f:Lapyd;

    invoke-virtual {v0}, Lapyd;->b()V

    .line 203
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->f:Lapyd;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->conversionMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapyd;->a(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->d:Laqbi;

    invoke-virtual {v0}, Laqbi;->b()V

    .line 209
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->h:Lapyb;

    invoke-virtual {v0}, Lapyb;->b()V

    .line 210
    iget-object v0, p0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->h:Lapyb;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lapyb;->a(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Laqbg$5;->a:Laqbg;

    iget-object p1, p1, Laqbg;->h:Lapyb;

    new-instance v0, Laqbg$5$2;

    invoke-direct {v0, p0}, Laqbg$5$2;-><init>(Laqbg$5;)V

    invoke-virtual {p1, v0}, Lapyb;->a(Lapyc;)V

    return-void

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqbg$5;->a(Lhcn;)V

    return-void
.end method
