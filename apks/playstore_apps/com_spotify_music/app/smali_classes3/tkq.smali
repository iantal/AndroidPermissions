.class final synthetic Ltkq;
.super Ljava/lang/Object;

# interfaces
.implements Ltgq;


# instance fields
.field private final a:Ltjo;

.field private final b:Lrx/Emitter;


# direct methods
.method constructor <init>(Ltjo;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkq;->a:Ltjo;

    iput-object p2, p0, Ltkq;->b:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltkq;->a:Ltjo;

    iget-object v1, p0, Ltkq;->b:Lrx/Emitter;

    .line 1027
    invoke-interface {v0}, Ltjo;->a()Ljava/lang/String;

    move-result-object v2

    .line 1028
    invoke-interface {v0}, Ltjo;->b()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 1030
    invoke-static {v3, v0, v2}, Ltmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltmh;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    const-string v0, "Requesting search drill down next page with url:  %s"

    const/4 v1, 0x1

    .line 1031
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
