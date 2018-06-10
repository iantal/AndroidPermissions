.class final Leej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lerw;

.field private synthetic b:Ldxp;


# direct methods
.method constructor <init>(Ldxp;Lerw;)V
    .locals 0

    iput-object p1, p0, Leej;->b:Ldxp;

    iput-object p2, p0, Leej;->a:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Leej;->b:Ldxp;

    invoke-static {v0}, Ldxp;->a(Ldxp;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Leej;->a:Lerw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
