.class final synthetic Lqnp;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnp;->a:Lqnn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqnp;->a:Lqnn;

    check-cast p1, Lzgm;

    .line 1108
    new-instance v1, Lqnt;

    invoke-direct {v1, p1}, Lqnt;-><init>(Lzgm;)V

    invoke-static {v1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lqnn;->a:Ligv;

    .line 1121
    invoke-interface {v0}, Ligv;->b()Lzgs;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v1, v0}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
