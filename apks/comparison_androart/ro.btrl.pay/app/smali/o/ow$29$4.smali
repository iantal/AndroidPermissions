.class Lo/ow$29$4;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow$29;->ˊ(Lo/nw;Lo/ox;)Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/Class;

.field final synthetic ˏ:Lo/ow$29;


# direct methods
.method constructor <init>(Lo/ow$29;Ljava/lang/Class;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lo/ow$29$4;->ˏ:Lo/ow$29;

    iput-object p2, p0, Lo/ow$29$4;->ˎ:Ljava/lang/Class;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT1;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lo/ow$29$4;->ˏ:Lo/ow$29;

    iget-object v0, v0, Lo/ow$29;->ˏ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v3

    .line 894
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/ow$29$4;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ow$29$4;->ˎ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_0
    return-object v3
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT1;)V"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/ow$29$4;->ˏ:Lo/ow$29;

    iget-object v0, v0, Lo/ow$29;->ˏ:Lo/nR;

    invoke-virtual {v0, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 890
    return-void
.end method
