.class public final Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 66
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "request()"

    .line 68
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;->request()Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currentTipAmount()"

    .line 70
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;->currentTipAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 72
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 80
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 82
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 90
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "amount()"

    .line 92
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 94
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 96
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 104
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "displayMessage()"

    .line 106
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;->displayMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 108
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 116
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "displayMessageFormat()"

    .line 118
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "previousTipTotal()"

    .line 120
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 122
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/TipPayee;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 130
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "payeeUUID()"

    .line 132
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->payeeUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amount()"

    .line 134
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 136
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 144
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "jobUUID()"

    .line 146
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "jobType()"

    .line 148
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payerUUID()"

    .line 150
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tipPayees()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 154
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lineOfBusinessData()"

    .line 156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pspData()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "useCredits()"

    .line 160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 164
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
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

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)V

    return-void

    .line 38
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;)V

    return-void

    .line 42
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void

    .line 46
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/GeneralErrorPayload;)V

    return-void

    .line 50
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;)V

    return-void

    .line 54
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/TipPayee;)V

    return-void

    .line 58
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 59
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V

    return-void

    .line 62
    :cond_6
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

    .line 32
    :cond_7
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
