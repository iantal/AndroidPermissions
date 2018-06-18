.class Lo/ｃ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴳ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ｃ;


# direct methods
.method constructor <init>(Lo/ｃ;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lo/ｃ$ˋ;->ˎ:Lo/ｃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 779
    iget-object v0, p0, Lo/ｃ$ˋ;->ˎ:Lo/ｃ;

    iget-object v0, v0, Lo/ｃ;->ˊ:Lo/ｃ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｃ$ˋ;->ˎ:Lo/ｃ;

    iget-object v0, v0, Lo/ｃ;->ˊ:Lo/ｃ$If;

    .line 780
    invoke-interface {v0, p2}, Lo/ｃ$If;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/ᴳ;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lo/ｃ$ˋ;->ˎ:Lo/ｃ;

    iget-object v0, v0, Lo/ｃ;->ॱ:Lo/ᴳ$ˋ;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lo/ｃ$ˋ;->ˎ:Lo/ｃ;

    iget-object v0, v0, Lo/ｃ;->ॱ:Lo/ᴳ$ˋ;

    invoke-interface {v0, p1}, Lo/ᴳ$ˋ;->ˎ(Lo/ᴳ;)V

    .line 788
    :cond_0
    return-void
.end method
