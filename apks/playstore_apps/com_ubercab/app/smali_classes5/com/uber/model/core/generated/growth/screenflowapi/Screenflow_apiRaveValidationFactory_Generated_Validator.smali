.class public final Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "body()"

    .line 63
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->body()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 65
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 67
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 75
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "context()"

    .line 77
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "requestBody()"

    .line 79
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 81
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 89
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "document()"

    .line 91
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->document()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 93
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->data()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "documentURL()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->documentURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 97
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 105
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userUUID()"

    .line 107
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;->userUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 109
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 117
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "flowID()"

    .line 119
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locale()"

    .line 121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientFrameworkType()"

    .line 123
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientFrameworkVersion()"

    .line 125
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientSDKType()"

    .line 127
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientSDKVersion()"

    .line 129
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 131
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 139
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "defaultRequestBody()"

    .line 141
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->defaultRequestBody()Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentformsRequestBody()"

    .line 143
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->paymentformsRequestBody()Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 145
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->type()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 147
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)V

    return-void

    .line 37
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;)V

    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;)V

    return-void

    .line 45
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/PaymentFormsRequestBody;)V

    return-void

    .line 49
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;)V

    return-void

    .line 53
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)V

    return-void

    .line 57
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
