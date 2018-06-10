.class public final Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    invoke-static {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "territoryID()"

    .line 63
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->territoryID()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "countryISO2()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->countryISO2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payeeOrg()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->payeeOrg()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subPayeeOrg()"

    .line 69
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->subPayeeOrg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 71
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    invoke-static {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentCode()"

    .line 81
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;->paymentCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 83
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 91
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    invoke-static {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "token()"

    .line 93
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;->token()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 103
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    invoke-static {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "id()"

    .line 105
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "network()"

    .line 107
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->network()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 109
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->data()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "instrumentName()"

    .line 111
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->instrumentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 113
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 121
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-static {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "rushJobUUID()"

    .line 123
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->rushJobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 125
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 133
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-static {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "apple()"

    .line 135
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->apple()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "android()"

    .line 137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->android()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ach()"

    .line 139
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->ach()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentDataJson()"

    .line 141
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->paymentDataJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 143
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
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
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;)V

    return-void

    .line 37
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;)V

    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;)V

    return-void

    .line 45
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;)V

    return-void

    .line 49
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)V

    return-void

    .line 53
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/WaitressRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)V

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
