.class Lo/Mg$3;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ॱ(Lo/FW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gl;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FW;

.field final synthetic ˎ:Lo/Mg;


# direct methods
.method constructor <init>(Lo/Mg;Landroid/content/Context;Lo/FW;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/Mg$3;->ˎ:Lo/Mg;

    iput-object p3, p0, Lo/Mg$3;->ˊ:Lo/FW;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˋ(Lo/Gl;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lo/Mg$3;->ˊ:Lo/FW;

    sget-object v1, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    iput-object v1, v0, Lo/FW;->status:Lo/FV;

    .line 345
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 349
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 350
    iget-object v0, p0, Lo/Mg$3;->ˎ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 351
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 341
    move-object v0, p1

    check-cast v0, Lo/Gl;

    invoke-virtual {p0, v0}, Lo/Mg$3;->ˋ(Lo/Gl;)V

    return-void
.end method
