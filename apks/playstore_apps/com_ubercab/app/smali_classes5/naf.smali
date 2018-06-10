.class public Lnaf;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->CURRENCY_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnaf;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;
    .locals 0

    .line 27
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lnaf;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lnag;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lnag;
    .locals 7

    .line 38
    new-instance v6, Lnag;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    .line 41
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnag;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V

    return-object v6
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lnbn;
    .locals 0

    .line 27
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual/range {p0 .. p5}, Lnaf;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lnag;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_CURRENCY_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    return-object p1
.end method
