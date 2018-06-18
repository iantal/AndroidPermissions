.class public Landroid/support/v7/preference/EditTextPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/EditTextPreference$iF;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    sget v0, Lo/Ξ$if;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->b_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->b_()Z

    move-result v1

    .line 66
    iput-object p1, p0, Landroid/support/v7/preference/EditTextPreference;->ˊ:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->ॱॱ(Ljava/lang/String;)Z

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->b_()Z

    move-result v2

    .line 71
    if-eq v2, v1, :cond_0

    .line 72
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/EditTextPreference;->ˎ(Z)V

    .line 74
    :cond_0
    return-void
.end method

.method protected ˏ()Landroid/os/Parcelable;
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->ˏ()Landroid/os/Parcelable;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    return-object v1

    .line 108
    :cond_0
    new-instance v2, Landroid/support/v7/preference/EditTextPreference$iF;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/EditTextPreference$iF;-><init>(Landroid/os/Parcelable;)V

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/preference/EditTextPreference$iF;->ॱ:Ljava/lang/String;

    .line 110
    return-object v2
.end method

.method protected ˏ(Landroid/os/Parcelable;)V
    .locals 3

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/EditTextPreference$iF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->ˏ(Landroid/os/Parcelable;)V

    .line 118
    return-void

    .line 121
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v7/preference/EditTextPreference$iF;

    .line 122
    invoke-virtual {v2}, Landroid/support/v7/preference/EditTextPreference$iF;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->ˏ(Landroid/os/Parcelable;)V

    .line 123
    iget-object v0, v2, Landroid/support/v7/preference/EditTextPreference$iF;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->ˎ(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(ZLjava/lang/Object;)V
    .locals 1

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->ˎ(Ljava/lang/String;)V

    .line 93
    return-void
.end method
