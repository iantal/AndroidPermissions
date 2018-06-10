.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private validationError:Lcom/uber/model/core/generated/dx/jitney/ValidationError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lhct;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->code:Ljava/lang/String;

    const-string v0, "JITNEY_VALIDATION_ERROR"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    check-cast p2, Lhdc;

    .line 30
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/ValidationError;->builder()Lcom/uber/model/core/generated/dx/jitney/ValidationError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/ValidationErrorCode;->JITNEY_VALIDATION_ERROR:Lcom/uber/model/core/generated/dx/jitney/ValidationErrorCode;

    .line 31
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/ValidationError$Builder;->code(Lcom/uber/model/core/generated/dx/jitney/ValidationErrorCode;)Lcom/uber/model/core/generated/dx/jitney/ValidationError$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/dx/jitney/ValidationError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/ValidationError$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ValidationError$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->validationError:Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    :cond_0
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public validationError()Lcom/uber/model/core/generated/dx/jitney/ValidationError;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;->validationError:Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    return-object v0
.end method
