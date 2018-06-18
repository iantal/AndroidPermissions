.class public final Landroid/support/v7/preference/PreferenceScreen;
.super Landroid/support/v7/preference/PreferenceGroup;
.source ""


# instance fields
.field private ˎ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89
    sget v0, Lo/Ξ$if;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceScreen;->ˎ:Z

    .line 91
    return-void
.end method


# virtual methods
.method protected ˏॱ()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->ॱˋ()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->ॱ()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->ͺॱ()Lo/ɽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽ;->ʻ()Lo/ɽ$ˊ;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1, p0}, Lo/ɽ$ˊ;->ˊ(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 103
    :cond_2
    return-void
.end method

.method protected ॱॱ()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceScreen;->ˎ:Z

    return v0
.end method
