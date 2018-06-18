.class final Lo/cR;
.super Lo/lC;


# instance fields
.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/cH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cH;)V
    .locals 1

    invoke-direct {p0}, Lo/lC;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cR;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/lK;)V
    .locals 3

    iget-object v0, p0, Lo/cR;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/cH;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v0

    new-instance v1, Lo/cP;

    invoke-direct {v1, p0, v2, v2, p1}, Lo/cP;-><init>(Lo/cR;Lo/dd;Lo/cH;Lo/lK;)V

    invoke-virtual {v0, v1}, Lo/cZ;->ˋ(Lo/di;)V

    return-void
.end method
