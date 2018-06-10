.class Lacm$1;
.super Laer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacm;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Lacm;


# direct methods
.method constructor <init>(Lacm;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lacm$1;->b:Lacm;

    iput-object p3, p0, Lacm$1;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Laer;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Laca;
    .locals 1

    .line 654
    iget-object v0, p0, Lacm$1;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Lacm$1;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    invoke-virtual {v0}, Lacn;->b()Labs;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lacm$1;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lacm$1;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Lacm$1;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    const/4 v0, 0x1

    return v0
.end method
