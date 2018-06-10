.class public Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;
.super Landroid/support/v7/widget/AppCompatRadioButton;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;->a:Lxmf;

    .line 23
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;->a:Lxmf;

    .line 28
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;->a:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;->a:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->drawableStateChanged()V

    .line 44
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->jumpDrawablesToCurrentState()V

    .line 50
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorRadioButton;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method
