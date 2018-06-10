.class public final Llad;
.super Lakg;
.source "SourceFile"

# interfaces
.implements Llac;
.implements Lxpq;


# instance fields
.field public final l:Landroid/widget/ToggleButton;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field private final p:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d01d1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Llad;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    iput-object p1, p0, Llad;->p:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    .line 30
    iget-object p1, p0, Llad;->a:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llad;->m:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Llad;->a:Landroid/view/View;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llad;->n:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Llad;->a:Landroid/view/View;

    const p2, 0x1020001

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Llad;->l:Landroid/widget/ToggleButton;

    .line 33
    iget-object p1, p0, Llad;->a:Landroid/view/View;

    const p2, 0x7f0a01d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llad;->o:Landroid/view/View;

    .line 34
    iget-object p1, p0, Llad;->l:Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1071
    iget-object p1, p0, Llad;->a:Landroid/view/View;

    .line 37
    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [Landroid/view/View;

    iget-object v2, p0, Llad;->l:Landroid/widget/ToggleButton;

    aput-object v2, v1, v0

    iget-object v2, p0, Llad;->o:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 38
    invoke-virtual {p1, v1}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, p2, [Landroid/view/View;

    iget-object v1, p0, Llad;->m:Landroid/widget/TextView;

    aput-object v1, p2, v0

    iget-object v0, p0, Llad;->n:Landroid/widget/TextView;

    aput-object v0, p2, v3

    .line 39
    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final au_()V
    .locals 2

    .line 88
    iget-object v0, p0, Llad;->a:Landroid/view/View;

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 93
    iget-object v0, p0, Llad;->a:Landroid/view/View;

    const v1, 0x7f060095

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Llad;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Llad;->p:Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Llad;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Llad;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    return-void
.end method
