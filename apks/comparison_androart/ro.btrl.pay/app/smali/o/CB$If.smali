.class final Lo/CB$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cv<TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Ljava/util/concurrent/Executor;

.field final ॱ:Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cv<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/Cv<TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/CB$If;->ˋ:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lo/CB$If;->ॱ:Lo/Cv;

    .line 57
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/CB$If;->ˏ()Lo/Cv;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/CB$If;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˊ()V

    .line 96
    return-void
.end method

.method public ˋ()Lo/CG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/CG<TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/CB$If;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˋ()Lo/CG;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Cx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cx<TT;>;)V"
        }
    .end annotation

    .line 60
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lo/CB$If;->ॱ:Lo/Cv;

    new-instance v1, Lo/CB$If$4;

    invoke-direct {v1, p0, p1}, Lo/CB$If$4;-><init>(Lo/CB$If;Lo/Cx;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    .line 84
    return-void
.end method

.method public ˎ()Lo/xG;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/CB$If;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˎ()Lo/xG;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/Cv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/CB$If;

    iget-object v1, p0, Lo/CB$If;->ˋ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/CB$If;->ॱ:Lo/Cv;

    invoke-interface {v2}, Lo/Cv;->ˏ()Lo/Cv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/CB$If;-><init>(Ljava/util/concurrent/Executor;Lo/Cv;)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/CB$If;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ॱ()Z

    move-result v0

    return v0
.end method
