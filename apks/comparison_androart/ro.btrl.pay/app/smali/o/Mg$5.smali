.class Lo/Mg$5;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ॱ(Lo/HQ;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EO;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mg;

.field final synthetic ˋ:Z

.field final synthetic ˏ:Lo/HQ;


# direct methods
.method constructor <init>(Lo/Mg;Landroid/content/Context;Lo/HQ;Z)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    iput-object p3, p0, Lo/Mg$5;->ˏ:Lo/HQ;

    iput-boolean p4, p0, Lo/Mg$5;->ˋ:Z

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/EO;>;Lo/Fg;)V"
        }
    .end annotation

    .line 312
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 313
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 314
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 318
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 319
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 320
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    invoke-static {v0}, Lo/Mg;->ˊ(Lo/Mg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/Mg$5;->ˏ:Lo/HQ;

    invoke-virtual {v1}, Lo/HQ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 322
    if-nez v2, :cond_0

    .line 323
    return-void

    .line 326
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    iget-boolean v1, p0, Lo/Mg$5;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/Mg;->ॱ(Z)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    iget-boolean v1, p0, Lo/Mg$5;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/Mg;->ˎ(Z)V

    .line 331
    :goto_0
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 303
    move-object v0, p1

    check-cast v0, Lo/EO;

    invoke-virtual {p0, v0}, Lo/Mg$5;->ॱ(Lo/EO;)V

    return-void
.end method

.method protected ॱ(Lo/EO;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 307
    iget-object v0, p0, Lo/Mg$5;->ˊ:Lo/Mg;

    invoke-static {v0}, Lo/Mg;->ˊ(Lo/Mg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/Mg$5;->ˏ:Lo/HQ;

    invoke-virtual {v1}, Lo/HQ;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lo/EO;->checkedBalance:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-void
.end method
