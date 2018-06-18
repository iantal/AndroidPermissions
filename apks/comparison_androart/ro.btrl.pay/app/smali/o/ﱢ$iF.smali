.class Lo/ﱢ$iF;
.super Lo/ᵚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱢ;


# direct methods
.method public constructor <init>(Lo/ﱢ;Landroid/content/Context;Lo/亠;Landroid/view/View;)V
    .locals 7

    .line 746
    iput-object p1, p0, Lo/ﱢ$iF;->ˊ:Lo/ﱢ;

    .line 747
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    sget v5, Lo/Ⅼ$If;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵚ;-><init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;ZI)V

    .line 749
    invoke-virtual {p3}, Lo/亠;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᘇ;

    .line 750
    invoke-virtual {v6}, Lo/ᘇ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p1, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/ﱢ;->ॱ(Lo/ﱢ;)Lo/亅;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﱢ$iF;->ॱ(Landroid/view/View;)V

    .line 755
    :cond_1
    iget-object v0, p1, Lo/ﱢ;->ˏॱ:Lo/ﱢ$ˎ;

    invoke-virtual {p0, v0}, Lo/ﱢ$iF;->ˎ(Lo/ᴼ$ˊ;)V

    .line 756
    return-void
.end method


# virtual methods
.method protected ˏ()V
    .locals 2

    .line 760
    iget-object v0, p0, Lo/ﱢ$iF;->ˊ:Lo/ﱢ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    .line 761
    iget-object v0, p0, Lo/ﱢ$iF;->ˊ:Lo/ﱢ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ﱢ;->ˊॱ:I

    .line 763
    invoke-super {p0}, Lo/ᵚ;->ˏ()V

    .line 764
    return-void
.end method
