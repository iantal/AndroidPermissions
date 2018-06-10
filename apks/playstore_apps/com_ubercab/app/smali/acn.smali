.class public Lacn;
.super Labt;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Labg;Landroid/view/View;Z)V
    .locals 6

    .line 728
    iput-object p1, p0, Lacn;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 729
    sget v5, Lzb;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Labt;-><init>(Landroid/content/Context;Labg;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 730
    invoke-virtual {p0, p2}, Lacn;->a(I)V

    .line 731
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laco;

    invoke-virtual {p0, p1}, Lacn;->a(Labv;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 736
    iget-object v0, p0, Lacn;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lacn;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Lacn;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    .line 741
    invoke-super {p0}, Labt;->e()V

    return-void
.end method
