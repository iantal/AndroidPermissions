.class Laqlm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlm;->a(ZLaqlp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laqlp;

.field final synthetic c:Laqlm;


# direct methods
.method constructor <init>(Laqlm;ZLaqlp;)V
    .locals 0

    .line 304
    iput-object p1, p0, Laqlm$4;->c:Laqlm;

    iput-boolean p2, p0, Laqlm$4;->a:Z

    iput-object p3, p0, Laqlm$4;->b:Laqlp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    iget-boolean v0, p0, Laqlm$4;->a:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Laqlm$4;->c:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    invoke-virtual {v0}, Lapyd;->e()V

    .line 310
    iget-object v0, p0, Laqlm$4;->c:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    invoke-virtual {v0}, Lapyd;->a()V

    .line 312
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Laqlm$4;->c:Laqlm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laqlm;->a(Laqlm;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p0, Laqlm$4;->c:Laqlm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laqlm;->a(Laqlm;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 319
    iget-object v1, p0, Laqlm$4;->c:Laqlm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laqlm;->a(Laqlm;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    iget-object v0, p0, Laqlm$4;->c:Laqlm;

    iget-object v1, p0, Laqlm$4;->c:Laqlm;

    iget-object v1, v1, Laqlm;->j:Landroid/content/res/Resources;

    sget v2, Lgsv;->ub__commute_request_view_dialog_error_server_generic:I

    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Laqlm;->a(Laqlm;Ljava/lang/String;)V

    .line 326
    :cond_4
    :goto_0
    iget-object v0, p0, Laqlm$4;->b:Laqlp;

    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    invoke-interface {v0, p1}, Laqlp;->onComplete(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqlm$4;->a(Lhcn;)V

    return-void
.end method
