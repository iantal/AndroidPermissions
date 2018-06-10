.class public Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ManageTemplateDialog.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/Button;

.field private handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

.field private mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

.field private mAuthorizationLayout:Landroid/view/ViewGroup;

.field private mDummyLayout:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;

.field private okButton:Landroid/widget/Button;

.field private response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

.field private state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;)V
    .locals 0
    .param p1, "handler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;
    .param p3, "state"    # Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    .line 44
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    .line 45
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->cancelAction()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->confirmAction()V

    return-void
.end method

.method private cancelAction()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->hideKeyboard()V

    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    new-instance v1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->responseReceived(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 149
    return-void
.end method

.method private confirmAction()V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->validationsAreOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->hideKeyboard()V

    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->executeCreateEdit(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method private hideKeyboard()V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 163
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 167
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method private initLayout(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v8, 0x7f0d022d

    const/16 v7, 0x8

    .line 87
    const v5, 0x7f0d0127

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mTextView:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationLayout:Landroid/view/ViewGroup;

    .line 89
    const v5, 0x7f0d00de

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mDummyLayout:Landroid/view/View;

    .line 90
    const v5, 0x7f0d022e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->cancelButton:Landroid/widget/Button;

    .line 91
    const v5, 0x7f0d0130

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->okButton:Landroid/widget/Button;

    .line 93
    const/4 v4, 0x0

    .line 94
    .local v4, "value":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v6, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v5, v6, :cond_4

    .line 95
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getWarningsArray()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getWarningsArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getWarningsArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 98
    if-nez v2, :cond_0

    .line 99
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getWarningsArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getWarningsArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "i":I
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->cancelButton:Landroid/widget/Button;

    new-instance v6, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$1;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$1;-><init>(Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->okButton:Landroid/widget/Button;

    new-instance v6, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$2;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$2;-><init>(Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getAuthorizationInfoArray()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getAuthorizationInfoArray()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 132
    .local v3, "transaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v5, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-direct {v5}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;-><init>()V

    iput-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    .line 133
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->getAuthorizationInfoArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    .local v0, "authorizationInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v5, v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->setAuthorizationInfo(Ljava/util/ArrayList;)V

    .line 135
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->setFlag(Z)V

    .line 137
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v3, v8, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 138
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 143
    .end local v0    # "authorizationInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    .end local v3    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_3
    return-void

    .line 106
    :cond_3
    const v5, 0x7f0700e9

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 109
    :cond_4
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v6, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v5, v6, :cond_2

    .line 110
    const v5, 0x7f07015c

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 140
    :cond_5
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mDummyLayout:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public getAuthorizationElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 51
    const v2, 0x7f0300c1

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    .local v1, "view":Landroid/view/View;
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->initLayout(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 55
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->setCancelable(Z)V

    .line 58
    return-object v1
.end method

.method public onDoneButtonClicked()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->validationsAreOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->response:Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->executeCreateEdit(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method public validationsAreOk()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->mAuthorizationInfoFragment:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->validationsAreOK()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
