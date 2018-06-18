.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    sget v0, Lo/Ξ$if;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a PreferenceCategory directly to a PreferenceCategory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->ˋ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ᓵ;)V
    .locals 8

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(Lo/ᓵ;)V

    .line 81
    invoke-virtual {p1}, Lo/ᓵ;->ʼॱ()Lo/ᓵ$ˊ;

    move-result-object v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    return-void

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6}, Lo/ᓵ$ˊ;->ˋ()I

    move-result v0

    .line 88
    invoke-virtual {v6}, Lo/ᓵ$ˊ;->ˏ()I

    move-result v1

    .line 89
    invoke-virtual {v6}, Lo/ᓵ$ˊ;->ˊ()I

    move-result v2

    .line 90
    invoke-virtual {v6}, Lo/ᓵ$ˊ;->ॱ()I

    move-result v3

    .line 92
    invoke-virtual {v6}, Lo/ᓵ$ˊ;->ˎ()Z

    move-result v5

    .line 86
    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/ᓵ$ˊ;->ˎ(IIIIZZ)Lo/ᓵ$ˊ;

    move-result-object v7

    .line 93
    invoke-virtual {p1, v7}, Lo/ᓵ;->ˎ(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
