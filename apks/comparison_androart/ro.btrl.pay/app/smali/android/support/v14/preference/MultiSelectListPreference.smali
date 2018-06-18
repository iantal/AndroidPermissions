.class public Landroid/support/v14/preference/MultiSelectListPreference;
.super Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/MultiSelectListPreference$ˋ;
    }
.end annotation


# instance fields
.field private ˋ:[Ljava/lang/CharSequence;

.field private ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    sget v0, Lo/Ξ$if;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ:Ljava/util/Set;

    .line 54
    sget-object v0, Lo/Ξ$ᐝ;->MultiSelectListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 58
    sget v0, Lo/Ξ$ᐝ;->MultiSelectListPreference_entries:I

    sget v1, Lo/Ξ$ᐝ;->MultiSelectListPreference_android_entries:I

    invoke-static {v2, v0, v1}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˋ:[Ljava/lang/CharSequence;

    .line 62
    sget v0, Lo/Ξ$ᐝ;->MultiSelectListPreference_entryValues:I

    sget v1, Lo/Ξ$ᐝ;->MultiSelectListPreference_android_entryValues:I

    invoke-static {v2, v0, v1}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ॱ:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method


# virtual methods
.method public ˊ()[Ljava/lang/CharSequence;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˋ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 7

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 201
    move-object v3, v1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 202
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-object v2
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ:Ljava/util/Set;

    return-object v0
.end method

.method public ˎ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference;->ˏ(Ljava/util/Set;)Z

    .line 156
    return-void
.end method

.method public ˏ()Landroid/os/Parcelable;
    .locals 3

    .line 216
    invoke-super {p0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˏ()Landroid/os/Parcelable;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    return-object v1

    .line 222
    :cond_0
    new-instance v2, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    invoke-direct {v2, v1}, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;-><init>(Landroid/os/Parcelable;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->ˋ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;->ˊ:Ljava/util/Set;

    .line 224
    return-object v2
.end method

.method public ˏ(Landroid/os/Parcelable;)V
    .locals 3

    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˏ(Landroid/os/Parcelable;)V

    .line 232
    return-void

    .line 235
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;

    .line 236
    invoke-virtual {v2}, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˏ(Landroid/os/Parcelable;)V

    .line 237
    iget-object v0, v2, Landroid/support/v14/preference/MultiSelectListPreference$ˋ;->ˊ:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ(Ljava/util/Set;)V

    .line 238
    return-void
.end method

.method public ॱ(ZLjava/lang/Object;)V
    .locals 1

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->ˋ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->ˎ(Ljava/util/Set;)V

    .line 212
    return-void
.end method

.method public ॱ()[Ljava/lang/CharSequence;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->ॱ:[Ljava/lang/CharSequence;

    return-object v0
.end method
