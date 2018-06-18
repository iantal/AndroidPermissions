.class public final Lo/fx;
.super Lo/fm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fm;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/fx;->ˊ:Lo/fk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/fm;-><init>(Lo/fk;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final ˋ(Lo/bW;)V
    .locals 1

    iget-object v0, p0, Lo/fx;->ˊ:Lo/fk;

    iget-object v0, v0, Lo/fk;->ˏ:Lo/fp;

    invoke-interface {v0, p1}, Lo/fp;->ॱ(Lo/bW;)V

    iget-object v0, p0, Lo/fx;->ˊ:Lo/fk;

    invoke-virtual {v0, p1}, Lo/fk;->ˊ(Lo/bW;)V

    return-void
.end method

.method protected final ॱ()Z
    .locals 2

    iget-object v0, p0, Lo/fx;->ˊ:Lo/fk;

    iget-object v0, v0, Lo/fk;->ˏ:Lo/fp;

    sget-object v1, Lo/bW;->ˏ:Lo/bW;

    invoke-interface {v0, v1}, Lo/fp;->ॱ(Lo/bW;)V

    const/4 v0, 0x1

    return v0
.end method
