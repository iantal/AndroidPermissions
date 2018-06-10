.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

.field private final dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

.field private final imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

.field private final jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

.field private final longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

.field private final phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

.field private final selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

.field private final shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

.field private final toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    .line 73
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    if-eqz p10, :cond_0

    .line 77
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .locals 3

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createCurrencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 316
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 318
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 324
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->dateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 326
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 332
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 334
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 380
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->jobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 382
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createLongTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 348
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->longTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 350
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 340
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->phoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 342
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 372
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 374
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createShortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 356
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->shortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 358
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createToggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->toggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 366
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 2

    .line 388
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 1

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currencyValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    return-object v0
.end method

.method public dateValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 207
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    if-eqz v2, :cond_c

    .line 208
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    .line 211
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    .line 214
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    .line 217
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    .line 220
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    .line 223
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    .line 229
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    .line 235
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 236
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 287
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 289
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 291
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 299
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 301
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 304
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$hashCode:I

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$hashCodeMemoized:Z

    .line 307
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$hashCode:I

    return v0
.end method

.method public imageListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    return-object v0
.end method

.method public isCurrencyValue()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDateValue()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImageListValue()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJobValue()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLongTextValue()Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneNumberValue()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectableListValue()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortTextValue()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isToggleValue()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jobValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    return-object v0
.end method

.method public longTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    return-object v0
.end method

.method public phoneNumberValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    return-object v0
.end method

.method public selectableListValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    return-object v0
.end method

.method public shortTextValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .locals 2

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowComponentValue{currencyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->currencyValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->dateValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageListValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->imageListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->phoneNumberValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTextValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->longTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortTextValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->shortTextValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableListValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->selectableListValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->jobValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$toString:Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public toggleValue()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->toggleValue:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-object v0
.end method
