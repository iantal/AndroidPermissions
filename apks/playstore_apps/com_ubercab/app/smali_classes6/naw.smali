.class Lnaw;
.super Lmzy;
.source "SourceFile"

# interfaces
.implements Lmzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzy<",
        "Lneg;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
        ">;",
        "Lmzx<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lneg;Lmzv;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lmzy;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lhhp;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createPhoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    invoke-virtual {p0, p1}, Lnaw;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lnaw;->f:Lhhp;

    check-cast v0, Lneg;

    invoke-virtual {v0}, Lneg;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-virtual {v0, p1}, Lnec;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()Landroid/os/Parcelable;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lnaw;->f()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lnaw;->f:Lhhp;

    check-cast v0, Lneg;

    invoke-virtual {v0}, Lneg;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-virtual {v0}, Lnec;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 104
    iget-object v0, p0, Lnaw;->f:Lhhp;

    check-cast v0, Lneg;

    invoke-virtual {v0}, Lneg;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-virtual {v0}, Lnec;->l()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lnaw;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;
    .locals 1

    .line 77
    iget-object v0, p0, Lnaw;->f:Lhhp;

    check-cast v0, Lneg;

    invoke-virtual {v0}, Lneg;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-virtual {v0}, Lnec;->a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .locals 1

    .line 88
    iget-object v0, p0, Lnaw;->f:Lhhp;

    check-cast v0, Lneg;

    invoke-virtual {v0}, Lneg;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-virtual {v0}, Lnec;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    return-object v0
.end method
