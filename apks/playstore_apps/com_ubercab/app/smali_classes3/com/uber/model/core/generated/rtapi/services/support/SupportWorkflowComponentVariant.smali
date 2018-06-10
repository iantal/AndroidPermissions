.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant_GsonTypeAdapter;
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

.field private final bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

.field private final communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

.field private final currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

.field private final dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

.field private final definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

.field private final doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

.field private final emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

.field private final headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

.field private final imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

.field private final imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private final jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

.field private final jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private final longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

.field private final phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

.field private final phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

.field private final receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

.field private final selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

.field private final shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

.field private final submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

.field private final submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

.field private final supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

.field private final supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

.field private final toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

.field private final urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p25

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 111
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-object v2, p2

    .line 112
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-object v2, p3

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-object v2, p4

    .line 114
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-object v2, p5

    .line 115
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-object v2, p6

    .line 116
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-object v2, p7

    .line 117
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-object v2, p8

    .line 118
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-object v2, p9

    .line 119
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-object v2, p10

    .line 120
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-object v2, p11

    .line 121
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-object v2, p12

    .line 122
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-object/from16 v2, p13

    .line 123
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-object/from16 v2, p14

    .line 124
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-object/from16 v2, p15

    .line 125
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-object/from16 v2, p16

    .line 126
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-object/from16 v2, p17

    .line 127
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-object/from16 v2, p18

    .line 128
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-object/from16 v2, p19

    .line 129
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-object/from16 v2, p20

    .line 130
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-object/from16 v2, p21

    .line 131
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-object/from16 v2, p22

    .line 132
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-object/from16 v2, p23

    .line 133
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-object/from16 v2, p24

    .line 134
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    if-eqz v1, :cond_0

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-void

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p25}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 3

    .line 405
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createBodyContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 692
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 693
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->bodyContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->BODY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 694
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 695
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createCommunicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 652
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->COMMUNICATION_MEDIUM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 654
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 655
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createCurrencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 732
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 733
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->currencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->CURRENCY_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 734
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 735
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 740
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 741
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->dateInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DATE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 742
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createDefinitionContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 724
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->definitionContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DEFINITION_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 726
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoneButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 660
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 661
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->doneButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DONE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 662
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 663
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createEmailAddressReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 812
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->emailAddressReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EMAIL_ADDRESS_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 814
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 815
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createHeaderContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 700
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 701
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->headerContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->HEADER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 702
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 703
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 716
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 717
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 718
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 719
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 748
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 749
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 750
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 751
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 796
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 797
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 798
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 799
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 804
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 805
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 806
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 807
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createLongTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 764
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 765
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->longTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LONG_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 766
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 767
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneNumberInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 756
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 758
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 759
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createPhoneNumberReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 820
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 821
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 822
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 823
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createReceiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 708
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 709
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->receiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RECEIPT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 710
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 711
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 788
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 789
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->selectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 790
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 791
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createShortTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 772
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 773
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->shortTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SHORT_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 774
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 775
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubmitButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 668
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 669
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 670
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 671
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubmitSecondaryButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 676
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 677
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitSecondaryButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_SECONDARY_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 678
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 679
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSupportNodeButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 684
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 685
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 686
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createSupportNodeReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 828
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 829
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 830
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 831
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createToggleInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 780
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 781
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->toggleInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->TOGGLE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 782
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 783
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 2

    .line 844
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v0

    return-object v0
.end method

.method public static final createUrlReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 836
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    .line 837
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->urlReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->URL_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 838
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object p0

    .line 839
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 412
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    return-object v0
.end method

.method public communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    return-object v0
.end method

.method public currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    return-object v0
.end method

.method public dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    return-object v0
.end method

.method public definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    return-object v0
.end method

.method public doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    return-object v0
.end method

.method public emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

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

    .line 423
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    if-eqz v2, :cond_1b

    .line 424
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    .line 425
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    .line 427
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    .line 430
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    .line 433
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    if-nez v2, :cond_1a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    .line 436
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    .line 439
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    .line 442
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    .line 445
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    .line 448
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 451
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    .line 454
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    .line 457
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    .line 460
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 463
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 466
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    .line 469
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    .line 472
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    .line 475
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    .line 478
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    .line 481
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 484
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    .line 487
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    .line 490
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    .line 493
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    if-nez v2, :cond_1a

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 496
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 497
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 588
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$hashCodeMemoized:Z

    if-nez v0, :cond_18

    .line 591
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 593
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 595
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 597
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 599
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 601
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 603
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 605
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 607
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 609
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 611
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 613
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 615
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 617
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 619
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 621
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 623
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 625
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 627
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 629
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 631
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 633
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 635
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 637
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    if-nez v3, :cond_17

    goto :goto_17

    :cond_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->hashCode()I

    move-result v1

    :goto_17
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 639
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 640
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$hashCode:I

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$hashCodeMemoized:Z

    .line 643
    :cond_18
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$hashCode:I

    return v0
.end method

.method public headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    return-object v0
.end method

.method public imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    return-object v0
.end method

.method public imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    return-object v0
.end method

.method public isBodyContent()Z
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->BODY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCommunicationMediumButton()Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->COMMUNICATION_MEDIUM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrencyInput()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->CURRENCY_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDateInput()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DATE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefinitionContent()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DEFINITION_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDoneButton()Z
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DONE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmailAddressReference()Z
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EMAIL_ADDRESS_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeaderContent()Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->HEADER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImageContent()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImageListInput()Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJobInput()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJobInputV2()Z
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLongTextInput()Z
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LONG_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneNumberInput()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneNumberReference()Z
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReceiptContent()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RECEIPT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectableListInput()Z
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortTextInput()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SHORT_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubmitButton()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubmitSecondaryButton()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_SECONDARY_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportNodeButton()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportNodeReference()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isToggleInput()Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->TOGGLE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

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

    .line 647
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUrlReference()Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->URL_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    return-object v0
.end method

.method public jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-object v0
.end method

.method public longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    return-object v0
.end method

.method public phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    return-object v0
.end method

.method public phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    return-object v0
.end method

.method public receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    return-object v0
.end method

.method public selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    return-object v0
.end method

.method public shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    return-object v0
.end method

.method public submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    return-object v0
.end method

.method public submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    return-object v0
.end method

.method public supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    return-object v0
.end method

.method public supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 2

    .line 400
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowComponentVariant{communicationMediumButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doneButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitSecondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNodeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitionContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageListInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTextInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortTextInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableListInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobInputV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddressReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNodeReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$toString:Ljava/lang/String;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    return-object v0
.end method
