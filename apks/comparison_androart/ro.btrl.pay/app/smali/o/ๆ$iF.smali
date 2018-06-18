.class Lo/ๆ$iF;
.super Lo/〱;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ๆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ๆ;


# direct methods
.method public constructor <init>(Lo/ๆ;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/ๆ$iF;->ˋ:Lo/ๆ;

    .line 299
    invoke-direct {p0, p1}, Lo/〱;-><init>(Landroid/view/View;)V

    .line 300
    return-void
.end method


# virtual methods
.method protected ˏ()Z
    .locals 3

    .line 313
    iget-object v0, p0, Lo/ๆ$iF;->ˋ:Lo/ๆ;

    iget-object v0, v0, Lo/ๆ;->ˋ:Lo/ᴳ$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ๆ$iF;->ˋ:Lo/ๆ;

    iget-object v0, v0, Lo/ๆ;->ˋ:Lo/ᴳ$If;

    iget-object v1, p0, Lo/ๆ$iF;->ˋ:Lo/ๆ;

    iget-object v1, v1, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-interface {v0, v1}, Lo/ᴳ$If;->ˊ(Lo/ᘇ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lo/ๆ$iF;->ॱ()Lo/ᵦ;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ᵦ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 317
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Lo/ᵦ;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/ๆ$iF;->ˋ:Lo/ๆ;

    iget-object v0, v0, Lo/ๆ;->ˊ:Lo/ๆ$if;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lo/ๆ$iF;->ˋ:Lo/ๆ;

    iget-object v0, v0, Lo/ๆ;->ˊ:Lo/ๆ$if;

    invoke-virtual {v0}, Lo/ๆ$if;->ॱ()Lo/ᵦ;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
