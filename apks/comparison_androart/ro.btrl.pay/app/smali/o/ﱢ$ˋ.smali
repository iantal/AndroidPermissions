.class Lo/ﱢ$ˋ;
.super Lo/ᵚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱢ;


# direct methods
.method public constructor <init>(Lo/ﱢ;Landroid/content/Context;Lo/ᴳ;Landroid/view/View;Z)V
    .locals 6

    .line 728
    iput-object p1, p0, Lo/ﱢ$ˋ;->ˊ:Lo/ﱢ;

    .line 729
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    sget v5, Lo/Ⅼ$If;->actionOverflowMenuStyle:I

    invoke-direct/range {v0 .. v5}, Lo/ᵚ;-><init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;ZI)V

    .line 730
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lo/ﱢ$ˋ;->ˎ(I)V

    .line 731
    iget-object v0, p1, Lo/ﱢ;->ˏॱ:Lo/ﱢ$ˎ;

    invoke-virtual {p0, v0}, Lo/ﱢ$ˋ;->ˎ(Lo/ᴼ$ˊ;)V

    .line 732
    return-void
.end method


# virtual methods
.method protected ˏ()V
    .locals 2

    .line 736
    iget-object v0, p0, Lo/ﱢ$ˋ;->ˊ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˊ(Lo/ﱢ;)Lo/ᴳ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lo/ﱢ$ˋ;->ˊ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˋ(Lo/ﱢ;)Lo/ᴳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴳ;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Lo/ﱢ$ˋ;->ˊ:Lo/ﱢ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    .line 741
    invoke-super {p0}, Lo/ᵚ;->ˏ()V

    .line 742
    return-void
.end method
