.class final Lo/ow$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow;->ˏ(Ljava/lang/Class;Lo/nR;)Lo/nS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;

.field final synthetic ˏ:Lo/nR;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo/nR;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lo/ow$29;->ˊ:Ljava/lang/Class;

    iput-object p2, p0, Lo/ow$29;->ˏ:Lo/nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ow$29;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ow$29;->ˏ:Lo/nR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT2;>;)Lo/nR<TT2;>;"
        }
    .end annotation

    .line 883
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v1

    .line 884
    iget-object v0, p0, Lo/ow$29;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    return-object v0

    .line 887
    :cond_0
    new-instance v0, Lo/ow$29$4;

    invoke-direct {v0, p0, v1}, Lo/ow$29$4;-><init>(Lo/ow$29;Ljava/lang/Class;)V

    return-object v0
.end method
