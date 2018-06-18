.class public Landroid/support/v7/preference/CheckBoxPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/CheckBoxPreference$ˊ;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/support/v7/preference/CheckBoxPreference$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    sget v0, Lo/Ξ$if;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/CheckBoxPreference$ˊ;-><init>(Landroid/support/v7/preference/CheckBoxPreference;Landroid/support/v7/preference/CheckBoxPreference$4;)V

    iput-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->ˋ:Landroid/support/v7/preference/CheckBoxPreference$ˊ;

    .line 65
    sget-object v0, Lo/Ξ$ᐝ;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 68
    sget v0, Lo/Ξ$ᐝ;->CheckBoxPreference_summaryOn:I

    sget v1, Lo/Ξ$ᐝ;->CheckBoxPreference_android_summaryOn:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->ॱ(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lo/Ξ$ᐝ;->CheckBoxPreference_summaryOff:I

    sget v1, Lo/Ξ$ᐝ;->CheckBoxPreference_android_summaryOff:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->ॱॱ(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lo/Ξ$ᐝ;->CheckBoxPreference_disableDependentsState:I

    sget v1, Lo/Ξ$ᐝ;->CheckBoxPreference_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->ᐝ(Z)V

    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/support/v7/preference/CheckBoxPreference;->ˎˏ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 117
    invoke-direct {p0, v3}, Landroid/support/v7/preference/CheckBoxPreference;->ˏ(Landroid/view/View;)V

    .line 119
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/CheckBoxPreference;->ˎ(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 2

    .line 124
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 125
    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v7/preference/CheckBoxPreference;->ॱ:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 130
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 131
    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroid/support/v7/preference/CheckBoxPreference;->ˋ:Landroid/support/v7/preference/CheckBoxPreference$ˊ;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method protected ॱ(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->ˊ(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Lo/ﾍ;)V

    .line 94
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->ˏ(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->ˏ(Lo/ﾍ;)V

    .line 97
    return-void
.end method
