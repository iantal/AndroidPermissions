.class public Laaw;
.super Laer;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Laaw;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 299
    invoke-direct {p0, p1}, Laer;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Laca;
    .locals 1

    .line 304
    iget-object v0, p0, Laaw;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laax;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Laaw;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laax;

    invoke-virtual {v0}, Laax;->a()Laca;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Z
    .locals 3

    .line 313
    iget-object v0, p0, Laaw;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Labi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaw;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Labi;

    iget-object v2, p0, Laaw;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Labk;

    invoke-interface {v0, v2}, Labi;->a(Labk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Laaw;->a()Laca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Laca;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
