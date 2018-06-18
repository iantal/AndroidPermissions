.class public Landroid/support/v7/preference/SwitchPreferenceCompat;
.super Landroid/support/v7/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/CharSequence;

.field private ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 125
    sget v0, Lo/Ξ$if;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;Landroid/support/v7/preference/SwitchPreferenceCompat$3;)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˏ:Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;

    .line 81
    sget-object v0, Lo/Ξ$ᐝ;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 84
    sget v0, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_summaryOn:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ॱ(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_summaryOff:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ॱॱ(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_switchTextOn:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˋ(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_switchTextOff:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˏ(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_disableDependentsState:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ᐝ(Z)V

    .line 102
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 5

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˎˏ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 214
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    sget v0, Lo/Ξ$iF;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 219
    invoke-direct {p0, v3}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˏ(Landroid/view/View;)V

    .line 221
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 222
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˎ(Landroid/view/View;)V

    .line 223
    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 3

    .line 226
    instance-of v0, p1, Lo/ɤ;

    if-eqz v0, :cond_0

    .line 227
    move-object v2, p1

    check-cast v2, Lo/ɤ;

    .line 228
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ɤ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 231
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ॱ:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 233
    :cond_1
    instance-of v0, p1, Lo/ɤ;

    if-eqz v0, :cond_2

    .line 234
    move-object v2, p1

    check-cast v2, Lo/ɤ;

    .line 235
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lo/ɤ;->setTextOn(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lo/ɤ;->setTextOff(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˏ:Landroid/support/v7/preference/SwitchPreferenceCompat$ˋ;

    invoke-virtual {v2, v0}, Lo/ɤ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    :cond_2
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˎ:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->a_()V

    .line 154
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 163
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˊ:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->a_()V

    .line 165
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Landroid/view/View;)V

    .line 208
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˊ(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Lo/ﾍ;)V

    .line 140
    sget v0, Lo/Ξ$iF;->switchWidget:I

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 141
    invoke-direct {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˏ(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->ˏ(Lo/ﾍ;)V

    .line 143
    return-void
.end method
