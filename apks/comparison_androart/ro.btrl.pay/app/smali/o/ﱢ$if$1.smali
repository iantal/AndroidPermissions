.class Lo/ﱢ$if$1;
.super Lo/〱;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﱢ$if;-><init>(Lo/ﱢ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﱢ;

.field final synthetic ˎ:Lo/ﱢ$if;


# direct methods
.method constructor <init>(Lo/ﱢ$if;Landroid/view/View;Lo/ﱢ;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lo/ﱢ$if$1;->ˎ:Lo/ﱢ$if;

    iput-object p3, p0, Lo/ﱢ$if$1;->ˋ:Lo/ﱢ;

    invoke-direct {p0, p2}, Lo/〱;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lo/ﱢ$if$1;->ˎ:Lo/ﱢ$if;

    iget-object v0, v0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    iget-object v0, v0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Lo/ﱢ$if$1;->ˎ:Lo/ﱢ$if;

    iget-object v0, v0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʻ()Z

    .line 677
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lo/ﱢ$if$1;->ˎ:Lo/ﱢ$if;

    iget-object v0, v0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ॱ()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Lo/ᵦ;
    .locals 1

    .line 654
    iget-object v0, p0, Lo/ﱢ$if$1;->ˎ:Lo/ﱢ$if;

    iget-object v0, v0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    iget-object v0, v0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Lo/ﱢ$if$1;->ˎ:Lo/ﱢ$if;

    iget-object v0, v0, Lo/ﱢ$if;->ˎ:Lo/ﱢ;

    iget-object v0, v0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    invoke-virtual {v0}, Lo/ﱢ$ˋ;->ˊ()Lo/ᵐ;

    move-result-object v0

    return-object v0
.end method
