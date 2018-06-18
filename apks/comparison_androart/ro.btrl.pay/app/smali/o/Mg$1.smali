.class Lo/Mg$1;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ˏ(Lo/HQ;Ljava/math/BigDecimal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gg;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/math/BigDecimal;

.field final synthetic ˎ:Lo/Mg;

.field final synthetic ॱ:Lo/HQ;


# direct methods
.method constructor <init>(Lo/Mg;Landroid/content/Context;Ljava/math/BigDecimal;Lo/HQ;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    iput-object p3, p0, Lo/Mg$1;->ˊ:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/Mg$1;->ॱ:Lo/HQ;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˋ(Lo/Gg;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 195
    invoke-virtual {p1}, Lo/Gg;->ˏ()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Gg;->ˋ()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lo/Gg;->ॱ()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Gg;->ˎ()Lo/Gg$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    iget-object v1, p0, Lo/Mg$1;->ˊ:Ljava/math/BigDecimal;

    invoke-static {v0, p1, v1}, Lo/Mg;->ˏ(Lo/Mg;Lo/Gg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    invoke-static {v0}, Lo/Mg;->ˋ(Lo/Mg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/Mg$1;->ॱ:Lo/HQ;

    invoke-virtual {v1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    invoke-virtual {v0, v2}, Lo/Mg;->ˎ(Ljava/math/BigDecimal;)V

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    invoke-virtual {v0}, Lo/Mg;->ॱˋ()V

    .line 203
    :goto_0
    return-void
.end method

.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/Gg;>;Lo/Fg;)V"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 208
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 209
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    invoke-virtual {v0}, Lo/Mg;->ॱˋ()V

    .line 210
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 214
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 215
    iget-object v0, p0, Lo/Mg$1;->ˎ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 216
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 191
    move-object v0, p1

    check-cast v0, Lo/Gg;

    invoke-virtual {p0, v0}, Lo/Mg$1;->ˋ(Lo/Gg;)V

    return-void
.end method
