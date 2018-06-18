.class Lo/CB$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CB$If;->ˋ(Lo/Cx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cx<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cx;

.field final synthetic ॱ:Lo/CB$If;


# direct methods
.method constructor <init>(Lo/CB$If;Lo/Cx;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/CB$If$4;->ॱ:Lo/CB$If;

    iput-object p2, p0, Lo/CB$If$4;->ˏ:Lo/Cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/Cv;Lo/CG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TT;>;Lo/CG<TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/CB$If$4;->ॱ:Lo/CB$If;

    iget-object v0, v0, Lo/CB$If;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CB$If$4$4;

    invoke-direct {v1, p0, p2}, Lo/CB$If$4$4;-><init>(Lo/CB$If$4;Lo/CG;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TT;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/CB$If$4;->ॱ:Lo/CB$If;

    iget-object v0, v0, Lo/CB$If;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CB$If$4$5;

    invoke-direct {v1, p0, p2}, Lo/CB$If$4$5;-><init>(Lo/CB$If$4;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
