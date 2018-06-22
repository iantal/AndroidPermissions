.class public Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;
.super Ljava/lang/Object;
.source "ViewTermsAndConditionsWebViewButtonEvent.java"


# instance fields
.field private contract:Lcom/thinkdesquared/banking/models/UserContractModel;

.field private fromSubmitButton:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V
    .locals 0
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;
    .param p2, "fromSubmitButton"    # Z

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 15
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->fromSubmitButton:Z

    .line 16
    return-void
.end method


# virtual methods
.method public getContract()Lcom/thinkdesquared/banking/models/UserContractModel;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    return-object v0
.end method

.method public isFromSubmitButton()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->fromSubmitButton:Z

    return v0
.end method

.method public setContract(Lcom/thinkdesquared/banking/models/UserContractModel;)V
    .locals 0
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 24
    return-void
.end method

.method public setFromSubmitButton(Z)V
    .locals 0
    .param p1, "fromSubmitButton"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->fromSubmitButton:Z

    .line 32
    return-void
.end method
