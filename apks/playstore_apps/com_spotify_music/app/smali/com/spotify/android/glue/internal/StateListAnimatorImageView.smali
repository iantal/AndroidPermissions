.class public Lcom/spotify/android/glue/internal/StateListAnimatorImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 40
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 46
    iget-object v0, p0, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method
