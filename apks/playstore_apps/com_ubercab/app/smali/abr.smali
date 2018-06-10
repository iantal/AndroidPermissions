.class Labr;
.super Labm;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field c:Lrz;

.field final synthetic d:Labq;


# direct methods
.method public constructor <init>(Labq;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 50
    iput-object p1, p0, Labr;->d:Labq;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Labm;-><init>(Labl;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Labr;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrz;)V
    .locals 1

    .line 76
    iput-object p1, p0, Labr;->c:Lrz;

    .line 77
    iget-object v0, p0, Labr;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Labr;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 66
    iget-object v0, p0, Labr;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Labr;->c:Lrz;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Labr;->c:Lrz;

    invoke-interface {v0, p1}, Lrz;->a(Z)V

    :cond_0
    return-void
.end method
