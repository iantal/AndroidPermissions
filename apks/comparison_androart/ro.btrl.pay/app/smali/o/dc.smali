.class final Lo/dc;
.super Lo/dx;


# instance fields
.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/cX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cX;)V
    .locals 1

    invoke-direct {p0}, Lo/dx;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/dc;->ˏ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lo/dc;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cX;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lo/cX;->ˏ(Lo/cX;)V

    return-void
.end method
