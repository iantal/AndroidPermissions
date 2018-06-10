.class Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

.field private communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

.field private currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

.field private dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

.field private definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

.field private doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

.field private emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

.field private headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

.field private imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

.field private imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

.field private jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

.field private jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

.field private phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

.field private phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

.field private receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

.field private selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

.field private shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

.field private submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

.field private submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

.field private supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

.field private supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

.field private toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

.field private urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 849
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    .line 852
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    .line 854
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    .line 856
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    .line 858
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    .line 860
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    .line 862
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    .line 864
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    .line 866
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 868
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    .line 870
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    .line 872
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    .line 874
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 876
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 878
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    .line 880
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    .line 882
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    .line 884
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    .line 886
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    .line 888
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 890
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    .line 892
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    .line 894
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    .line 896
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 898
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$1;)V
    .locals 0

    .line 848
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 849
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    .line 852
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    .line 854
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    .line 856
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    .line 858
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    .line 860
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    .line 862
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    .line 864
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    .line 866
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 868
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    .line 870
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    .line 872
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    .line 874
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 876
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 878
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    .line 880
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    .line 882
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    .line 884
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    .line 886
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    .line 888
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 890
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    .line 892
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    .line 894
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    .line 896
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 898
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    .line 904
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    .line 905
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->doneButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    .line 906
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    .line 907
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitSecondaryButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    .line 908
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    .line 909
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    .line 910
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    .line 911
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    .line 912
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 913
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->definitionContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    .line 914
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    .line 915
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    .line 916
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->imageListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 917
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 918
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->longTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    .line 919
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->shortTextInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    .line 920
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->toggleInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    .line 921
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    .line 922
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    .line 923
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->jobInputV2()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 924
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    .line 925
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->phoneNumberReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    .line 926
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    .line 927
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->urlReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    .line 928
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$1;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)V

    return-void
.end method


# virtual methods
.method public bodyContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 30
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1086
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    if-nez v2, :cond_0

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1092
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->bodyContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-object/from16 v28, v2

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$1;)V

    return-object v1

    .line 1090
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public communicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->communicationMediumButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    return-object p0
.end method

.method public currencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->currencyInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    return-object p0
.end method

.method public dateInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->dateInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    return-object p0
.end method

.method public definitionContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->definitionContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDefinitionContentComponent;

    return-object p0
.end method

.method public doneButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->doneButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    return-object p0
.end method

.method public emailAddressReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->emailAddressReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    return-object p0
.end method

.method public headerContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->headerContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    return-object p0
.end method

.method public imageContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    return-object p0
.end method

.method public imageListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->imageListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    return-object p0
.end method

.method public jobInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponent;

    return-object p0
.end method

.method public jobInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->jobInputV2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-object p0
.end method

.method public longTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->longTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    return-object p0
.end method

.method public phoneNumberInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    return-object p0
.end method

.method public phoneNumberReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->phoneNumberReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberReferenceComponent;

    return-object p0
.end method

.method public receiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->receiptContent:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    return-object p0
.end method

.method public selectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->selectableListInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    return-object p0
.end method

.method public shortTextInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->shortTextInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    return-object p0
.end method

.method public submitButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    return-object p0
.end method

.method public submitSecondaryButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->submitSecondaryButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    return-object p0
.end method

.method public supportNodeButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeButton:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    return-object p0
.end method

.method public supportNodeReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->supportNodeReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    return-object p0
.end method

.method public toggleInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->toggleInput:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1070
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object p0

    .line 1068
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public urlReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant$Builder;->urlReference:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    return-object p0
.end method
