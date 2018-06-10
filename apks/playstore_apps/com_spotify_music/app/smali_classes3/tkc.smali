.class final synthetic Ltkc;
.super Ljava/lang/Object;

# interfaces
.implements Ltgr;


# instance fields
.field private final a:Ltka;

.field private final b:Lrx/Emitter;


# direct methods
.method constructor <init>(Ltka;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc;->a:Ltka;

    iput-object p2, p0, Ltkc;->b:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltkc;->a:Ltka;

    iget-object v1, p0, Ltkc;->b:Lrx/Emitter;

    const-string v2, "Retry Search for drilldown = %s and query = %s"

    const/4 v3, 0x2

    .line 1037
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Ltka;->a:Ltmh;

    .line 2031
    iget-object v4, v4, Ltmh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1037
    iget-object v4, v0, Ltka;->a:Ltmh;

    .line 2036
    iget-object v4, v4, Ltmh;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1037
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-object v0, v0, Ltka;->a:Ltmh;

    invoke-interface {v1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
