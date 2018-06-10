.class public final Lael;
.super Laid;
.source "SourceFile"


# instance fields
.field private synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lael;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 299
    invoke-direct {p0, p1}, Laid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lafp;
    .locals 1

    .line 304
    iget-object v0, p0, Lael;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laem;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lael;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laem;

    invoke-virtual {v0}, Laem;->a()Lafp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Z
    .locals 3

    .line 313
    iget-object v0, p0, Lael;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laex;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lael;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laex;

    iget-object v2, p0, Lael;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laez;

    invoke-interface {v0, v2}, Laex;->a(Laez;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lael;->a()Lafp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Lafp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method
