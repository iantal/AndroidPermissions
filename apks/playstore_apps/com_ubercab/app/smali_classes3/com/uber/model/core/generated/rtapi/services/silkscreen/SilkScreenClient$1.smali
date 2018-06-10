.class Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

.field final synthetic val$formContainerAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;->val$formContainerAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "formContainerAnswer"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;->val$formContainerAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;->submitForm(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    return-object v0
.end method
