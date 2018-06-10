.class final Lbcy;
.super Lbiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiz<",
        "Lbcw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbcw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lbiz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lbcw;->b(Lbcw;)V

    return-void
.end method
