.class Lo/ᵝ$iF;
.super Lo/ᖟ;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u159f<Landroid/view/MenuItem$OnMenuItemClickListener;>;Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᵝ;


# direct methods
.method constructor <init>(Lo/ᵝ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lo/ᵝ$iF;->ˏ:Lo/ᵝ;

    .line 393
    invoke-direct {p0, p2}, Lo/ᖟ;-><init>(Ljava/lang/Object;)V

    .line 394
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 398
    iget-object v0, p0, Lo/ᵝ$iF;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/ᵝ$iF;->ˏ:Lo/ᵝ;

    invoke-virtual {v1, p1}, Lo/ᵝ;->ˎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
