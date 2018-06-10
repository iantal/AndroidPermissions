.class final synthetic Ltkh;
.super Ljava/lang/Object;

# interfaces
.implements Ltgr;


# instance fields
.field private final a:Ltkf;

.field private final b:Lrx/Emitter;


# direct methods
.method constructor <init>(Ltkf;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkh;->a:Ltkf;

    iput-object p2, p0, Ltkh;->b:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltkh;->a:Ltkf;

    iget-object v1, p0, Ltkh;->b:Lrx/Emitter;

    const-string v2, "Retry Search for query = %s"

    const/4 v3, 0x1

    .line 1037
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Ltkf;->a:Llcw;

    invoke-interface {v4}, Llcw;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-object v0, v0, Ltkf;->a:Llcw;

    invoke-interface {v0}, Llcw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
