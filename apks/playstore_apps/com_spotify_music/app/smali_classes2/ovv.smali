.class final synthetic Lovv;
.super Ljava/lang/Object;

# interfaces
.implements Lous;


# instance fields
.field private final a:Lour;

.field private final b:Lrx/Emitter;


# direct methods
.method constructor <init>(Lour;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovv;->a:Lour;

    iput-object p2, p0, Lovv;->b:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lovv;->a:Lour;

    iget-object v1, p0, Lovv;->b:Lrx/Emitter;

    .line 1032
    invoke-interface {v0}, Lour;->a()I

    move-result v2

    .line 1033
    invoke-interface {v0}, Lour;->b()Ljava/lang/String;

    move-result-object v0

    if-lez v2, :cond_0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1035
    invoke-static {v2, v0}, Lovj;->a(ILjava/lang/String;)Lovj;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    const-string v0, "Requesting browse next page with offset:  %d"

    const/4 v1, 0x1

    .line 1036
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
