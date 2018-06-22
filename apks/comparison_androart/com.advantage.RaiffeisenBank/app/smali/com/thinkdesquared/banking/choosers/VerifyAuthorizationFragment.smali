.class public Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;
.super Landroid/support/v4/app/Fragment;
.source "VerifyAuthorizationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;
    }
.end annotation


# instance fields
.field private flag:Z

.field private mAuthorizationInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultFocusLayout:Landroid/widget/LinearLayout;

.field private mInflatedLayoutEditTextContainer:Landroid/widget/LinearLayout;

.field private mInflatedLayoutHeaderContainer:Landroid/widget/LinearLayout;

.field private mInflatedLayoutTextViewContainer:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mAuthorizationInfoList:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->flag:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;)Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mListener:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;

    return-object v0
.end method

.method private createView()V
    .locals 5

    .prologue
    .line 98
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mDefaultFocusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 101
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 102
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutTextViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutEditTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 108
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    .local v2, "position":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mAuthorizationInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mAuthorizationInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    .line 111
    .local v1, "info":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    sget-object v3, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$2;->$SwitchMap$com$thinkdesquared$banking$models$DSQAuthorizationInfo$AuthorizationInfoType:[I

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getType()Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->inflateHeaderRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->inflateTextViewRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->inflateEditTextRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V

    goto :goto_1

    .line 126
    .end local v1    # "info":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    :cond_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getEditTextValuesList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v1, "valuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mAuthorizationInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    .line 211
    .local v0, "attribute":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    .end local v0    # "attribute":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    :cond_1
    return-object v1
.end method

.method private inflateEditTextRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "info"    # Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    .prologue
    .line 157
    const v3, 0x7f03007b

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutEditTextContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    .local v1, "rowLayout":Landroid/view/View;
    const v3, 0x7f0d01b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    .local v0, "labelTextView":Landroid/widget/TextView;
    const v3, 0x7f0d01b7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    .line 160
    .local v2, "valueEditText":Landroid/support/v7/widget/AppCompatEditText;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutEditTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p2, v2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->setEditText(Landroid/widget/EditText;)V

    .line 164
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->flag:Z

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 173
    :cond_0
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getMaskElement()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    const v3, 0x80081

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 179
    :goto_0
    new-instance v3, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$1;-><init>(Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 190
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 191
    return-void

    .line 176
    :cond_1
    const v3, 0x80002

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    goto :goto_0
.end method

.method private inflateHeaderRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "info"    # Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    .prologue
    .line 132
    const v2, 0x7f03008e

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutHeaderContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    .local v1, "headerViewLayout":Landroid/view/View;
    const v2, 0x7f0d01c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    .local v0, "headerTextView":Landroid/widget/TextView;
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->flag:Z

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method private inflateTextViewRow(Landroid/view/LayoutInflater;Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;)V
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "info"    # Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    .prologue
    const v6, 0x7f0c0127

    .line 143
    const v3, 0x7f0300a9

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutTextViewContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    .local v1, "rowLayout":Landroid/view/View;
    const v3, 0x7f0d01b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    .local v0, "labelTextView":Landroid/widget/TextView;
    const v3, 0x7f0d0173

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 146
    .local v2, "valueTextView":Landroid/widget/TextView;
    iget-boolean v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->flag:Z

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutTextViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method


# virtual methods
.method public getAuthorizationElements()Ljava/util/ArrayList;
    .locals 6
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
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v1, "authorizationElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mAuthorizationInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    .line 222
    .local v0, "attribute":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getType()Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;->AuthorizationInfoTypeRequested:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

    if-ne v4, v5, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 224
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;-><init>()V

    .line 225
    .local v2, "info":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getElementId()Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->setElementId(Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;)V

    .line 226
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->setValue(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    .end local v0    # "attribute":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    .end local v2    # "info":Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
    :cond_1
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->createView()V

    .line 93
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mListener:Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment$AuthorizationFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 63
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement AuthorizationFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f0d00d7

    .line 68
    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->flag:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_0
    const v1, 0x7f0d03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutHeaderContainer:Landroid/widget/LinearLayout;

    .line 78
    const v1, 0x7f0d03ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutTextViewContainer:Landroid/widget/LinearLayout;

    .line 79
    const v1, 0x7f0d03bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mInflatedLayoutEditTextContainer:Landroid/widget/LinearLayout;

    .line 80
    const v1, 0x7f0d028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mDefaultFocusLayout:Landroid/widget/LinearLayout;

    .line 82
    return-object v0
.end method

.method public setAuthorizationInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "authorizationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->mAuthorizationInfoList:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public setFlag(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->flag:Z

    .line 42
    return-void
.end method

.method public validationsAreOK()Z
    .locals 5

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getEditTextValuesList()Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f070233

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/VerifyAuthorizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020228

    invoke-static {v3, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    const/4 v3, 0x0

    .line 205
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/String;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method
