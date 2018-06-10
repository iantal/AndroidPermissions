.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChooseAmount_SliderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$OnSelectedRadioButtonChangedChangedListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mGreenRadioButton:Landroid/widget/RadioButton;

.field private mNeutralRadioButton:Landroid/widget/RadioButton;

.field private mOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRedRadioButton:Landroid/widget/RadioButton;

.field private mSelectedOptionIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    const-string v0, "RadioGroup Fragment"

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;
    .param p1, "x1"    # I

    .prologue
    .line 15
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    return p1
.end method

.method private selectRadioButton(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    const/4 v1, 0x1

    .line 121
    if-nez p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mRedRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    if-ne p1, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mNeutralRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mGreenRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getSelectedOption()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    const-string v1, "RadioGroup Fragment"

    const-string v2, "onActivityCreated"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string v1, "OPTIONS_ARRAYLIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mOptions:Ljava/util/ArrayList;

    .line 49
    const-string v1, "SELECTED_OPTION_INDEX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    .line 52
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;)V

    .line 77
    .local v0, "listener":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mRedRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mNeutralRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mGreenRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    const-string v1, "RadioGroup Fragment"

    const-string v2, "onCreateView"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const v1, 0x7f0300dd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mRedRadioButton:Landroid/widget/RadioButton;

    .line 37
    const v1, 0x7f0d02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mNeutralRadioButton:Landroid/widget/RadioButton;

    .line 38
    const v1, 0x7f0d02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mGreenRadioButton:Landroid/widget/RadioButton;

    .line 39
    return-object v0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 136
    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 139
    .local v0, "checked":Z
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x0

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    goto :goto_0

    .line 146
    :pswitch_1
    if-eqz v0, :cond_0

    .line 147
    const/4 v1, 0x1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    goto :goto_0

    .line 151
    :pswitch_2
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x2

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d02b4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    const-string v0, "RadioGroup Fragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    const-string v0, "OPTIONS_ARRAYLIST"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    const-string v0, "SELECTED_OPTION_INDEX"

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "RadioGroup Fragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mRedRadioButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mOptions:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mNeutralRadioButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mOptions:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mGreenRadioButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mOptions:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->selectRadioButton(I)V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 94
    return-void
.end method

.method public setAvailableOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "availableOptions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mOptions:Ljava/util/ArrayList;

    .line 114
    return-void
.end method

.method public setSelectedOption(I)V
    .locals 0
    .param p1, "option"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->mSelectedOptionIndex:I

    .line 118
    return-void
.end method
