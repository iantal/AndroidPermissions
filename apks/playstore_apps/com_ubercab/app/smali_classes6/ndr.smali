.class public Lndr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
        "Lneg;",
        "Lndw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 0

    .line 74
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;Lmzv;)Lneg;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lndr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 56
    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    .line 59
    invoke-static {}, Lndo;->a()Lndu;

    move-result-object v1

    .line 60
    invoke-interface {v1, p2}, Lndu;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)Lndu;

    move-result-object p2

    .line 61
    invoke-interface {p2, p3}, Lndu;->b(Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;)Lndu;

    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lndr;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lndw;

    invoke-interface {p2, p3}, Lndu;->b(Lndw;)Lndu;

    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Lndu;->b(Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;)Lndu;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lndu;->b(Lnec;)Lndu;

    move-result-object p1

    .line 65
    invoke-interface {p1, p4}, Lndu;->b(Lmzv;)Lndu;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lndu;->a()Lndt;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lndt;->b()Lneg;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lndr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object p1

    return-object p1
.end method
