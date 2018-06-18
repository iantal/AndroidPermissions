.class public abstract Landroid/support/v7/preference/DialogPreference;
.super Landroid/support/v7/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/DialogPreference$iF;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Ljava/lang/CharSequence;

.field private ॱ:Ljava/lang/CharSequence;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    sget v0, Lo/Ξ$if;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    sget-object v0, Lo/Ξ$ᐝ;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 59
    sget v0, Lo/Ξ$ᐝ;->DialogPreference_dialogTitle:I

    sget v1, Lo/Ξ$ᐝ;->DialogPreference_android_dialogTitle:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->ˈ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    .line 67
    :cond_0
    sget v0, Lo/Ξ$ᐝ;->DialogPreference_dialogMessage:I

    sget v1, Lo/Ξ$ᐝ;->DialogPreference_android_dialogMessage:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ॱ:Ljava/lang/CharSequence;

    .line 70
    sget v0, Lo/Ξ$ᐝ;->DialogPreference_dialogIcon:I

    sget v1, Lo/Ξ$ᐝ;->DialogPreference_android_dialogIcon:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ˎ(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 73
    sget v0, Lo/Ξ$ᐝ;->DialogPreference_positiveButtonText:I

    sget v1, Lo/Ξ$ᐝ;->DialogPreference_android_positiveButtonText:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˎ:Ljava/lang/CharSequence;

    .line 77
    sget v0, Lo/Ξ$ᐝ;->DialogPreference_negativeButtonText:I

    sget v1, Lo/Ξ$ᐝ;->DialogPreference_android_negativeButtonText:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˏ:Ljava/lang/CharSequence;

    .line 81
    sget v0, Lo/Ξ$ᐝ;->DialogPreference_dialogLayout:I

    sget v1, Lo/Ξ$ᐝ;->DialogPreference_android_dialogLayout:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/DialogPreference;->ᐝ:I

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/support/v7/preference/DialogPreference;->ᐝ:I

    return v0
.end method

.method public ʽ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 190
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->ˎ:Ljava/lang/CharSequence;

    .line 191
    return-void
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 247
    iput p1, p0, Landroid/support/v7/preference/DialogPreference;->ᐝ:I

    .line 248
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    .line 108
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->ͺॱ()Lo/ɽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ɽ;->ˎ(Landroid/support/v7/preference/Preference;)V

    .line 263
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->ॱ:Ljava/lang/CharSequence;

    .line 138
    return-void
.end method

.method public ॱॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ˏ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method
