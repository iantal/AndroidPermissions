.class public final Lddl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lddm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddm;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final c:Lddn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddn<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lddm;

    invoke-direct {v0, p0, p1}, Lddm;-><init>(Lddl;Landroid/os/Looper;)V

    iput-object v0, p0, Lddl;->a:Lddm;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lddl;->b:Ljava/lang/Object;

    new-instance p1, Lddn;

    invoke-static {p3}, Ldhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lddn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lddl;->c:Lddn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lddl;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lddo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lddl;->a:Lddm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lddm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lddl;->a:Lddm;

    invoke-virtual {v0, p1}, Lddm;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lddn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddn<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lddl;->c:Lddn;

    return-object v0
.end method

.method final b(Lddo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddo<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lddl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lddo;->a()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lddo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lddo;->a()V

    throw v0
.end method
