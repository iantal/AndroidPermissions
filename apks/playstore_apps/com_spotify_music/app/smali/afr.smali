.class public Lafr;
.super Laev;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public k:Laev;

.field private l:Laez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laev;Laez;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laev;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lafr;->k:Laev;

    .line 44
    iput-object p3, p0, Lafr;->l:Laez;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lafr;->l:Laez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafr;->l:Laez;

    invoke-virtual {v0}, Laez;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laev;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laew;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0, p1}, Laev;->a(Laew;)V

    return-void
.end method

.method final a(Laev;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Laev;->a(Laev;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafr;->k:Laev;

    .line 89
    invoke-virtual {v0, p1, p2}, Laev;->a(Laev;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Laez;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0, p1}, Laev;->a(Laez;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0}, Laev;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Laez;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0, p1}, Laev;->b(Laez;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0}, Laev;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lafr;->l:Laez;

    return-object v0
.end method

.method public final k()Laev;
    .locals 1

    .line 83
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0}, Laev;->k()Laev;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2283
    invoke-super/range {v0 .. v5}, Laev;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 111
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2271
    invoke-super/range {v0 .. v5}, Laev;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 106
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 3259
    invoke-super/range {v0 .. v5}, Laev;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 121
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3247
    invoke-super/range {v0 .. v5}, Laev;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 116
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 3295
    invoke-super/range {v0 .. v5}, Laev;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 126
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Lafr;->l:Laez;

    invoke-virtual {v0, p1}, Laez;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lafr;->l:Laez;

    invoke-virtual {v0, p1}, Laez;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lafr;->k:Laev;

    invoke-virtual {v0, p1}, Laev;->setQwertyMode(Z)V

    return-void
.end method
