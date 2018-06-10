.class Laqde$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqde;->b(Laqdf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqde;


# direct methods
.method constructor <init>(Laqde;)V
    .locals 0

    .line 270
    iput-object p1, p0, Laqde$4;->a:Laqde;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p1, p0, Laqde$4;->a:Laqde;

    invoke-virtual {p1}, Laqde;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqdm;

    invoke-virtual {p1}, Laqdm;->b()V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object p1, p0, Laqde$4;->a:Laqde;

    invoke-static {p1}, Laqde;->a(Laqde;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->validationError()Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 283
    iget-object p1, p0, Laqde$4;->a:Laqde;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laqde;->a(Laqde;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 285
    iget-object v0, p0, Laqde$4;->a:Laqde;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ValidationError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laqde;->a(Laqde;Ljava/lang/String;)V

    .line 290
    :cond_3
    :goto_0
    iget-object p1, p0, Laqde$4;->a:Laqde;

    iget-object p1, p1, Laqde;->i:Laqcv;

    invoke-interface {p1}, Laqcv;->onScheduleUpdate()V

    .line 291
    iget-object p1, p0, Laqde$4;->a:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 292
    iget-object p1, p0, Laqde$4;->a:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Z)V

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

    .line 270
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqde$4;->a(Lhcn;)V

    return-void
.end method
