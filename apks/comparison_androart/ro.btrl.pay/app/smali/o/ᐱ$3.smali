.class Lo/ᐱ$3;
.super Lo/qt$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᐱ;


# direct methods
.method constructor <init>(Lo/ᐱ;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/ᐱ$3;->ˏ:Lo/ᐱ;

    invoke-direct {p0}, Lo/qt$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/app/Activity;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lo/ᐱ$3;->ˏ:Lo/ᐱ;

    invoke-virtual {v0}, Lo/ᐱ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/ᐱ$3;->ˏ:Lo/ᐱ;

    invoke-static {v0}, Lo/ᐱ;->ˋ(Lo/ᐱ;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ᐱ$3$2;

    invoke-direct {v1, p0}, Lo/ᐱ$3$2;-><init>(Lo/ᐱ$3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
