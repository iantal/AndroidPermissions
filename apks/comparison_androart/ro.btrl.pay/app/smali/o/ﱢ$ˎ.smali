.class Lo/ﱢ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﱢ;


# direct methods
.method constructor <init>(Lo/ﱢ;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lo/ﱢ$ˎ;->ˏ:Lo/ﱢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴳ;Z)V
    .locals 3

    .line 782
    instance-of v0, p1, Lo/亠;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lo/ᴳ;->ॱˋ()Lo/ᴳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Lo/ﱢ$ˎ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ˏ()Lo/ᴼ$ˊ;

    move-result-object v2

    .line 786
    if-eqz v2, :cond_1

    .line 787
    invoke-interface {v2, p1, p2}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 789
    :cond_1
    return-void
.end method

.method public ˎ(Lo/ᴳ;)Z
    .locals 3

    .line 773
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 775
    :cond_0
    iget-object v0, p0, Lo/ﱢ$ˎ;->ˏ:Lo/ﱢ;

    move-object v1, p1

    check-cast v1, Lo/亠;

    invoke-virtual {v1}, Lo/亠;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Lo/ﱢ;->ˊॱ:I

    .line 776
    iget-object v0, p0, Lo/ﱢ$ˎ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ˏ()Lo/ᴼ$ˊ;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lo/ᴼ$ˊ;->ˎ(Lo/ᴳ;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
