.class public final Lrwk;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/ToggleButton;

.field final p:Lxog;

.field final q:Lxns;

.field r:Lrwl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxog;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0abf

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwk;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0abe

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwk;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0abd

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrwk;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0abc

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lrwk;->o:Landroid/widget/ToggleButton;

    .line 38
    iput-object p2, p0, Lrwk;->p:Lxog;

    .line 39
    new-instance p1, Lxns;

    invoke-direct {p1}, Lxns;-><init>()V

    iput-object p1, p0, Lrwk;->q:Lxns;

    return-void
.end method
