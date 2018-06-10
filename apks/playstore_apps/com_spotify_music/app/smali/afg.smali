.class final Lafg;
.super Lafb;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private d:Lth;


# direct methods
.method public constructor <init>(Laff;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lafb;-><init>(Lafa;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lafg;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lth;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lafg;->d:Lth;

    .line 77
    iget-object p1, p0, Lafg;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lafg;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lafg;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 82
    iget-object p1, p0, Lafg;->d:Lth;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lafg;->d:Lth;

    invoke-interface {p1}, Lth;->a()V

    :cond_0
    return-void
.end method
