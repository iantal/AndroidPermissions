.class Landroid/support/v7/preference/SeekBarPreference$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/support/v7/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/SeekBarPreference;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroid/support/v7/preference/SeekBarPreference$3;->ˏ:Landroid/support/v7/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference$3;->ˏ:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0}, Landroid/support/v7/preference/SeekBarPreference;->ˎ(Landroid/support/v7/preference/SeekBarPreference;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    .line 98
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_2
    const/16 v0, 0x17

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-ne p2, v0, :cond_4

    .line 104
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_4
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference$3;->ˏ:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0}, Landroid/support/v7/preference/SeekBarPreference;->ˋ(Landroid/support/v7/preference/SeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    if-nez v0, :cond_5

    .line 108
    const-string v0, "SeekBarPreference"

    const-string v1, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_5
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference$3;->ˏ:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0}, Landroid/support/v7/preference/SeekBarPreference;->ˋ(Landroid/support/v7/preference/SeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
