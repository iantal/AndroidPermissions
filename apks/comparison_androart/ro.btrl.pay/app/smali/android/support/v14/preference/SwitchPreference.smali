.class public Landroid/support/v14/preference/SwitchPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/SwitchPreference$if;
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Landroid/support/v14/preference/SwitchPreference$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    sget v0, Lo/Ξ$if;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance v0, Landroid/support/v14/preference/SwitchPreference$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v14/preference/SwitchPreference$if;-><init>(Landroid/support/v14/preference/SwitchPreference;Landroid/support/v14/preference/SwitchPreference$5;)V

    iput-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->ˏ:Landroid/support/v14/preference/SwitchPreference$if;

    .line 85
    sget-object v0, Lo/Ξ$ᐝ;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 88
    sget v0, Lo/Ξ$ᐝ;->SwitchPreference_summaryOn:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreference_android_summaryOn:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->ॱ(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lo/Ξ$ᐝ;->SwitchPreference_summaryOff:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreference_android_summaryOff:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->ॱॱ(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lo/Ξ$ᐝ;->SwitchPreference_switchTextOn:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreference_android_switchTextOn:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->a_(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lo/Ξ$ᐝ;->SwitchPreference_switchTextOff:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreference_android_switchTextOff:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->ˎ(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lo/Ξ$ᐝ;->SwitchPreference_disableDependentsState:I

    sget v1, Lo/Ξ$ᐝ;->SwitchPreference_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->ᐝ(Z)V

    .line 106
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 3

    .line 233
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 234
    move-object v2, p1

    check-cast v2, Landroid/widget/Switch;

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 238
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v14/preference/SwitchPreference;->ॱ:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 240
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 241
    move-object v2, p1

    check-cast v2, Landroid/widget/Switch;

    .line 242
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->ˏ:Landroid/support/v14/preference/SwitchPreference$if;

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    :cond_2
    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 5

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->ˎˏ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 221
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    return-void

    .line 225
    :cond_0
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 226
    invoke-direct {p0, v3}, Landroid/support/v14/preference/SwitchPreference;->ˊ(Landroid/view/View;)V

    .line 228
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Landroid/support/v14/preference/SwitchPreference;->ˎ(Landroid/view/View;)V

    .line 230
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->ˋ:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->a_()V

    .line 160
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->ˎ:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->a_()V

    .line 171
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Landroid/view/View;)V

    .line 214
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->ˏ(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Lo/ﾍ;)V

    .line 146
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-direct {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->ˊ(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->ˏ(Lo/ﾍ;)V

    .line 149
    return-void
.end method
