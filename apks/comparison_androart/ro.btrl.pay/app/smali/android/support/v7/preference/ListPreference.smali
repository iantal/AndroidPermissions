.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/ListPreference$if;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:[Ljava/lang/CharSequence;

.field private ˎ:Ljava/lang/String;

.field private ˏ:[Ljava/lang/CharSequence;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    sget v0, Lo/Ξ$if;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    sget-object v0, Lo/Ξ$ᐝ;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 52
    sget v0, Lo/Ξ$ᐝ;->ListPreference_entries:I

    sget v1, Lo/Ξ$ᐝ;->ListPreference_android_entries:I

    invoke-static {v2, v0, v1}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    .line 55
    sget v0, Lo/Ξ$ᐝ;->ListPreference_entryValues:I

    sget v1, Lo/Ξ$ᐝ;->ListPreference_android_entryValues:I

    invoke-static {v2, v0, v1}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    sget-object v0, Lo/Ξ$ᐝ;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 66
    sget v0, Lo/Ξ$ᐝ;->Preference_summary:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_summary:I

    invoke-static {v2, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method private ॱ()I
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->ॱ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->ˊ(Ljava/lang/CharSequence;)V

    .line 193
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    .line 198
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊॱ()Ljava/lang/CharSequence;
    .locals 5

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->ᐝॱ()Ljava/lang/CharSequence;

    move-result-object v4

    .line 174
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->ˊॱ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˊ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/preference/ListPreference;->ॱ:Z

    if-nez v0, :cond_2

    .line 154
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->ˊ:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/ListPreference;->ॱ:Z

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->ॱॱ(Ljava/lang/String;)Z

    .line 157
    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->a_()V

    .line 161
    :cond_2
    return-void
.end method

.method public ˋॱ()[Ljava/lang/CharSequence;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected ˏ()Landroid/os/Parcelable;
    .locals 3

    .line 264
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->ˏ()Landroid/os/Parcelable;

    move-result-object v1

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    return-object v1

    .line 270
    :cond_0
    new-instance v2, Landroid/support/v7/preference/ListPreference$if;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/ListPreference$if;-><init>(Landroid/os/Parcelable;)V

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/preference/ListPreference$if;->ॱ:Ljava/lang/String;

    .line 272
    return-object v2
.end method

.method protected ˏ(Landroid/os/Parcelable;)V
    .locals 3

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/ListPreference$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->ˏ(Landroid/os/Parcelable;)V

    .line 280
    return-void

    .line 283
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v7/preference/ListPreference$if;

    .line 284
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference$if;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->ˏ(Landroid/os/Parcelable;)V

    .line 285
    iget-object v0, v2, Landroid/support/v7/preference/ListPreference$if;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->ˋ(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)I
    .locals 3

    .line 238
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    return v2

    .line 239
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected ॱ(ZLjava/lang/Object;)V
    .locals 1

    .line 259
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->ˋ(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public ॱˊ()[Ljava/lang/CharSequence;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/CharSequence;
    .locals 2

    .line 227
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreference;->ॱ()I

    move-result v1

    .line 228
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
