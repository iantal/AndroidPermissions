.class public abstract Landroid/support/v7/preference/TwoStatePreference;
.super Landroid/support/v7/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/TwoStatePreference$iF;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Ljava/lang/CharSequence;

.field protected ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 2

    .line 101
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->b_()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 4

    .line 208
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    const/4 v2, 0x1

    .line 213
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const/4 v2, 0x0

    goto :goto_0

    .line 216
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/4 v2, 0x0

    .line 220
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->ˊॱ()Ljava/lang/CharSequence;

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    const/4 v2, 0x0

    .line 227
    :cond_3
    const/16 v3, 0x8

    .line 228
    if-nez v2, :cond_4

    .line 230
    const/4 v3, 0x0

    .line 232
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :cond_5
    return-void
.end method

.method protected ˏ()Landroid/os/Parcelable;
    .locals 3

    .line 239
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->ˏ()Landroid/os/Parcelable;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    return-object v1

    .line 245
    :cond_0
    new-instance v2, Landroid/support/v7/preference/TwoStatePreference$iF;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/TwoStatePreference$iF;-><init>(Landroid/os/Parcelable;)V

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->ॱ()Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/preference/TwoStatePreference$iF;->ˋ:Z

    .line 247
    return-object v2
.end method

.method protected ˏ(Landroid/os/Parcelable;)V
    .locals 3

    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/TwoStatePreference$iF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/os/Parcelable;)V

    .line 255
    return-void

    .line 258
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v7/preference/TwoStatePreference$iF;

    .line 259
    invoke-virtual {v2}, Landroid/support/v7/preference/TwoStatePreference$iF;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/os/Parcelable;)V

    .line 260
    iget-boolean v0, v2, Landroid/support/v7/preference/TwoStatePreference$iF;->ˋ:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Z)V

    .line 261
    return-void
.end method

.method protected ˏ(Lo/ﾍ;)V
    .locals 2

    .line 199
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 200
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->ˎ(Landroid/view/View;)V

    .line 201
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->ˏॱ()V

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Z)V

    .line 69
    :cond_1
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 111
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->ˎ:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a_()V

    .line 115
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˋ:Z

    if-nez v0, :cond_2

    .line 80
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ˋ:Z

    .line 82
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->ˊ(Z)Z

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b_()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->ˎ(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a_()V

    .line 88
    :cond_2
    return-void
.end method

.method protected ॱ(ZLjava/lang/Object;)V
    .locals 1

    .line 189
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->ˏ(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->ॱ(Z)V

    .line 191
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->ॱ:Z

    return v0
.end method

.method public ॱॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 139
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->ˏ:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a_()V

    .line 143
    :cond_0
    return-void
.end method

.method public ᐝ(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->ˊ:Z

    .line 180
    return-void
.end method
