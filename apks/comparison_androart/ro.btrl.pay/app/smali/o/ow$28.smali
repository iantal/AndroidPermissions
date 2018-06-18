.class final Lo/ow$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/nR;)Lo/nS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;

.field final synthetic ˎ:Ljava/lang/Class;

.field final synthetic ˏ:Lo/nR;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/nR;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lo/ow$28;->ˊ:Ljava/lang/Class;

    iput-object p2, p0, Lo/ow$28;->ˎ:Ljava/lang/Class;

    iput-object p3, p0, Lo/ow$28;->ˏ:Lo/nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ow$28;->ˎ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ow$28;->ˊ:Ljava/lang/Class;

    .line 854
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ow$28;->ˏ:Lo/nR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    return-object v0
.end method

.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 849
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v1

    .line 850
    iget-object v0, p0, Lo/ow$28;->ˊ:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lo/ow$28;->ˎ:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ow$28;->ˏ:Lo/nR;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
