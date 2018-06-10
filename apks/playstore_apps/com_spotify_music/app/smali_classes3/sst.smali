.class public final Lsst;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Landroid/widget/Button;

.field final r:Landroid/widget/TextView;

.field final s:Lssr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lssr;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0877

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsst;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0874

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsst;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0876

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsst;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0873

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsst;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0872

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsst;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0871

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsst;->q:Landroid/widget/Button;

    const v0, 0x7f0a0875

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsst;->r:Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lsst;->s:Lssr;

    return-void
.end method
