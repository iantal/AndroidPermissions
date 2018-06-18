.class public Lo/τ;
.super Lo/Ꮮ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/τ$if;
    }
.end annotation


# instance fields
.field final ˏ:Lo/Г;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 97
    invoke-static {p1, p2}, Lo/τ;->ˎ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Ꮮ;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Lo/Г;

    invoke-virtual {p0}, Lo/τ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/τ;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo/Г;-><init>(Landroid/content/Context;Lo/Ꮮ;Landroid/view/Window;)V

    iput-object v0, p0, Lo/τ;->ˏ:Lo/Г;

    .line 99
    return-void
.end method

.method static ˎ(Landroid/content/Context;I)I
    .locals 4

    .line 110
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 111
    return p1

    .line 113
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->alertDialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 277
    invoke-super {p0, p1}, Lo/Ꮮ;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object v0, p0, Lo/τ;->ˏ:Lo/Г;

    invoke-virtual {v0}, Lo/Г;->ˎ()V

    .line 279
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lo/τ;->ˏ:Lo/Г;

    invoke-virtual {v0, p1, p2}, Lo/Г;->ˋ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Ꮮ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/τ;->ˏ:Lo/Г;

    invoke-virtual {v0, p1, p2}, Lo/Г;->ˏ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Ꮮ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lo/Ꮮ;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lo/τ;->ˏ:Lo/Г;

    invoke-virtual {v0, p1}, Lo/Г;->ˋ(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public ॱ(I)Landroid/widget/Button;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/τ;->ˏ:Lo/Г;

    invoke-virtual {v0, p1}, Lo/Г;->ॱ(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
