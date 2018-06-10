.class Laqde$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqde;->a(Laqdf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqdf;

.field final synthetic b:Laqde;


# direct methods
.method constructor <init>(Laqde;Laqdf;)V
    .locals 0

    .line 230
    iput-object p1, p0, Laqde$3;->b:Laqde;

    iput-object p2, p0, Laqde$3;->a:Laqdf;

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
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object p1, p0, Laqde$3;->a:Laqdf;

    iget-object p1, p1, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqde$3;->a:Laqdf;

    iget-object p1, p1, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object v0, p0, Laqde$3;->a:Laqdf;

    iget-object v0, v0, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const-string v1, "home"

    invoke-static {p1, v0, v1}, Laqde;->a(Laqde;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object v0, p0, Laqde$3;->a:Laqdf;

    iget-object v0, v0, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const-string v1, "work"

    invoke-static {p1, v0, v1}, Laqde;->a(Laqde;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object v0, p0, Laqde$3;->a:Laqdf;

    invoke-static {p1, v0}, Laqde;->b(Laqde;Laqdf;)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 242
    iget-object p1, p0, Laqde$3;->b:Laqde;

    invoke-static {p1}, Laqde;->a(Laqde;)V

    .line 243
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 244
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Z)V

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;->temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;->validationError()Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 251
    iget-object p1, p0, Laqde$3;->b:Laqde;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laqde;->a(Laqde;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 253
    iget-object v0, p0, Laqde$3;->b:Laqde;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ValidationError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laqde;->a(Laqde;Ljava/lang/String;)V

    .line 255
    :cond_4
    :goto_0
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 256
    iget-object p1, p0, Laqde$3;->b:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqde$3;->a(Lhcn;)V

    return-void
.end method
