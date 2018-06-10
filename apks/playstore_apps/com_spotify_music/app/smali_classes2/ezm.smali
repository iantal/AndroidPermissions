.class final Lezm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lezk;


# direct methods
.method constructor <init>(Lezk;)V
    .locals 0

    iput-object p1, p0, Lezm;->a:Lezk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lezm;->a:Lezk;

    .line 1000
    iget-object v0, v0, Lezk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Ldja;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lezm;->a:Lezk;

    invoke-virtual {v0}, Lezk;->g()V

    return-void
.end method
