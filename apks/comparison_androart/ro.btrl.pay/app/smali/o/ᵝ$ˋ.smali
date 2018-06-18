.class Lo/ᵝ$ˋ;
.super Lo/ᖟ;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u159f<Landroid/view/MenuItem$OnActionExpandListener;>;Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵝ;


# direct methods
.method constructor <init>(Lo/ᵝ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lo/ᵝ$ˋ;->ˊ:Lo/ᵝ;

    .line 406
    invoke-direct {p0, p2}, Lo/ᖟ;-><init>(Ljava/lang/Object;)V

    .line 407
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 416
    iget-object v0, p0, Lo/ᵝ$ˋ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/ᵝ$ˋ;->ˊ:Lo/ᵝ;

    invoke-virtual {v1, p1}, Lo/ᵝ;->ˎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 411
    iget-object v0, p0, Lo/ᵝ$ˋ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/ᵝ$ˋ;->ˊ:Lo/ᵝ;

    invoke-virtual {v1, p1}, Lo/ᵝ;->ˎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
