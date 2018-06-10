.class Lyy$1;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy;
.end annotation


# instance fields
.field final synthetic a:Lyy;


# direct methods
.method constructor <init>(Lyy;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lyy$1;->a:Lyy;

    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-boolean p1, p1, Lyy;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 143
    iget-object p1, p0, Lyy$1;->a:Lyy;

    const/4 v0, 0x0

    iput-object v0, p1, Lyy;->n:Laat;

    .line 144
    iget-object p1, p0, Lyy$1;->a:Lyy;

    invoke-virtual {p1}, Lyy;->l()V

    .line 145
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lyy$1;->a:Lyy;

    iget-object p1, p1, Lyy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Ltb;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method
