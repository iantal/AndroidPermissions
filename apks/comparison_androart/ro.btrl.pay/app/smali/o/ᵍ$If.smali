.class Lo/ᵍ$If;
.super Lo/ᵝ$if;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ˏ:Lo/ﾉ$If;

.field final synthetic ॱ:Lo/ᵍ;


# direct methods
.method public constructor <init>(Lo/ᵍ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ᵍ$If;->ॱ:Lo/ᵍ;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lo/ᵝ$if;-><init>(Lo/ᵝ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ᵍ$If;->ˏ:Lo/ﾉ$If;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/ᵍ$If;->ˏ:Lo/ﾉ$If;

    invoke-interface {v0, p1}, Lo/ﾉ$If;->ˏ(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ﾉ$If;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lo/ᵍ$If;->ˏ:Lo/ﾉ$If;

    .line 77
    iget-object v0, p0, Lo/ᵍ$If;->ˋ:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 78
    return-void
.end method

.method public ˎ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ᵍ$If;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ᵍ$If;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ᵍ$If;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
