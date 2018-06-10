.class Lmvj;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lmvj;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 12

    .line 331
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    const/4 p2, 0x5

    .line 332
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "$"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "USD"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const-string v3, "\u20ac"

    const/4 v7, 0x4

    aput-object v3, v0, v7

    invoke-static {v0}, Lmvf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    new-array v3, p2, [Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, ""

    aput-object v1, v3, v4

    const-string v1, " $"

    aput-object v1, v3, v5

    const-string v1, "USD"

    aput-object v1, v3, v6

    const-string v1, "\u20ac"

    aput-object v1, v3, v7

    invoke-static {v3}, Lmvf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 334
    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "."

    aput-object v8, v3, v2

    const-string v8, ","

    aput-object v8, v3, v4

    const-string v8, "$"

    aput-object v8, v3, v5

    const-string v8, "\u00a5"

    aput-object v8, v3, v6

    const-string v8, ""

    aput-object v8, v3, v7

    const-string v8, "DECIMAL"

    aput-object v8, v3, p2

    invoke-static {v3}, Lmvf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 336
    new-array v9, p2, [Ljava/lang/Double;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v4

    const-wide v10, 0x4058ff5c28f5c28fL    # 99.99

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    const-wide v10, 0x3ff00068db8bac71L    # 1.0001

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9}, Lmvf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 340
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Currency input prefix: %s, postfix: %s, decimal: %s decimal places: %d, placeholder: %f"

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object v1, p2, v4

    aput-object v3, p2, v5

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v6

    aput-object v9, p2, v7

    .line 341
    invoke-static {v10, v11, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-static {p1}, Lmvf;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 346
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->prefix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 347
    invoke-virtual {p2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->postfix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 348
    invoke-virtual {p2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->decimal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    int-to-short v0, v8

    .line 349
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->decimalPlaces(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 350
    invoke-virtual {p2, v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->placeholder(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object p1

    .line 343
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createCurrencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 325
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_CURRENCY_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
