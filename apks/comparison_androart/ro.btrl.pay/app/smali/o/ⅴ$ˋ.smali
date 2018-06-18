.class Lo/ⅴ$ˋ;
.super Landroid/support/v7/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Landroid/support/v7/preference/Preference;>;Ljava/util/List<Landroid/support/v7/preference/Preference;>;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-direct {p0}, Lo/ⅴ$ˋ;->ॱ()V

    .line 146
    invoke-direct {p0, p2, p3}, Lo/ⅴ$ˋ;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 147
    return-void
.end method

.method private ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/preference/Preference;>;Ljava/util/List<Landroid/support/v7/preference/Preference;>;)V"
        }
    .end annotation

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/preference/Preference;

    .line 165
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    move v7, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 168
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/preference/Preference;

    .line 169
    instance-of v0, v8, Landroid/support/v7/preference/PreferenceGroup;

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/support/v7/preference/Preference;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {v8}, Landroid/support/v7/preference/Preference;->ˈ()Ljava/lang/CharSequence;

    move-result-object v9

    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    if-nez v6, :cond_1

    .line 175
    move-object v6, v9

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0}, Lo/ⅴ$ˋ;->ˎˏ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Ξ$ˋ;->summary_collapsed_preference_list:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 167
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0, v6}, Lo/ⅴ$ˋ;->ˊ(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 150
    sget v0, Lo/Ξ$ˊ;->expand_button:I

    invoke-virtual {p0, v0}, Lo/ⅴ$ˋ;->ˊ(I)V

    .line 151
    sget v0, Lo/Ξ$If;->ic_arrow_down_24dp:I

    invoke-virtual {p0, v0}, Lo/ⅴ$ˋ;->ॱ(I)V

    .line 152
    sget v0, Lo/Ξ$ˋ;->expand_button_title:I

    invoke-virtual {p0, v0}, Lo/ⅴ$ˋ;->ˏ(I)V

    .line 154
    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Lo/ⅴ$ˋ;->ˋ(I)V

    .line 155
    return-void
.end method


# virtual methods
.method public ॱ(Lo/ﾍ;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Lo/ﾍ;)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ﾍ;->ॱ(Z)V

    .line 189
    return-void
.end method
