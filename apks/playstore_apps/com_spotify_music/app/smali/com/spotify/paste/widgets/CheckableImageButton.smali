.class public Lcom/spotify/paste/widgets/CheckableImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lxmg;


# static fields
.field private static final c:[I


# instance fields
.field private a:Z

.field private final b:Lxmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/spotify/paste/widgets/CheckableImageButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lxmf;

    .line 25
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lxmf;

    .line 30
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 85
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->jumpDrawablesToCurrentState()V

    .line 79
    iget-object v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->b:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/spotify/paste/widgets/CheckableImageButton;->c:[I

    invoke-static {p1, v0}, Lcom/spotify/paste/widgets/CheckableImageButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->toggle()V

    .line 63
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/CheckableImageButton;->a:Z

    .line 46
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
