.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public prepareField(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->realtimeClient:Lhch;

    .line 68
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;

    .line 69
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)V

    .line 70
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "badRequestError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->realtimeClient:Lhch;

    .line 37
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;

    .line 38
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)V

    .line 39
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "badRequestError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "formError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
