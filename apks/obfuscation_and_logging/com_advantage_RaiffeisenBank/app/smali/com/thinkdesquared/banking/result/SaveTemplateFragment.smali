.class public Lcom/thinkdesquared/banking/result/SaveTemplateFragment;
.super Landroid/support/v4/app/Fragment;
.source "SaveTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;
    }
.end annotation


# instance fields
.field private mAlreadySavedTemplateName:Ljava/lang/String;

.field private mDefaultFocusLayout:Landroid/widget/LinearLayout;

.field private mMessage:Ljava/lang/String;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mSaveTemplateLayout:Landroid/view/View;

.field private mTemplateMessageTextView:Landroid/widget/TextView;

.field private mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mTemplateResultTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->saveTemplate()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->templateSavedWithResponse(Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->executeSaveTemplateTask(Z)V

    return-void
.end method

.method private executeSaveTemplateTask(Z)V
    .locals 3
    .param p1, "override"    # Z

    .prologue
    .line 155
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "templateName":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;-><init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 157
    .local v0, "saveTemplateTask":Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 205
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210
    :cond_0
    return-void
.end method

.method private saveTemplate()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->validations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->hideKeyboard()V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->executeSaveTemplateTask(Z)V

    goto :goto_0
.end method

.method private setEditText()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void
.end method

.method private templateSavedWithResponse(Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->isOverrideTemplate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 220
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f070072

    new-instance v4, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$4;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$4;-><init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V

    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702bd

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$3;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$3;-><init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 232
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 257
    .end local v0    # "alertDialog":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mSaveTemplateLayout:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateResultTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateResultTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private validations()Z
    .locals 4

    .prologue
    .line 142
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "templateName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070236

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020228

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 146
    const/4 v2, 0x0

    .line 148
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mDefaultFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 90
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0203dc

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    .local v0, "tick":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/support/v7/widget/AppCompatEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;-><init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$2;-><init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateMessageTextView:Landroid/widget/TextView;

    const v2, 0x7f070261

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mAlreadySavedTemplateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 59
    const v2, 0x7f030111

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d038a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mSaveTemplateLayout:Landroid/view/View;

    .line 62
    const v2, 0x7f0d038b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateMessageTextView:Landroid/widget/TextView;

    .line 63
    const v2, 0x7f0d0389

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateResultTextView:Landroid/widget/TextView;

    .line 64
    const v2, 0x7f0d038c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mTemplateNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 65
    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mDefaultFocusLayout:Landroid/widget/LinearLayout;

    .line 67
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 69
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 72
    invoke-direct {p0}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->setEditText()V

    .line 74
    return-object v1
.end method

.method public setSaveTemplateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "templateName"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mMessage:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mAlreadySavedTemplateName:Ljava/lang/String;

    .line 53
    return-void
.end method
