.class Lo/qY$5;
.super Lo/qY$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qY;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qY$\u02ca<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qY;


# direct methods
.method constructor <init>(Lo/qY;)V
    .locals 1

    .line 305
    iput-object p1, p0, Lo/qY$5;->ˋ:Lo/qY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qY$ˊ;-><init>(Lo/qY$4;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/qY$5;->ˋ:Lo/qY;

    invoke-static {v0}, Lo/qY;->ˏ(Lo/qY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lo/qY$5;->ˋ:Lo/qY;

    iget-object v1, p0, Lo/qY$5;->ˋ:Lo/qY;

    iget-object v2, p0, Lo/qY$5;->ˎ:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/qY;->ˊ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qY;->ॱ(Lo/qY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
