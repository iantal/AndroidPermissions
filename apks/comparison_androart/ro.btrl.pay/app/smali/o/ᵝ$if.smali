.class Lo/ᵝ$if;
.super Lo/ﾉ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵝ;

.field final ˋ:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lo/ᵝ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    .line 424
    invoke-direct {p0, p2}, Lo/ﾉ;-><init>(Landroid/content/Context;)V

    .line 425
    iput-object p3, p0, Lo/ᵝ$if;->ˋ:Landroid/view/ActionProvider;

    .line 426
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lo/ᵝ$if;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/ᵝ$if;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lo/ᵝ$if;->ˋ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/SubMenu;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lo/ᵝ$if;->ˋ:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    invoke-virtual {v1, p1}, Lo/ᵝ;->ॱ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 446
    return-void
.end method
