.class final synthetic Loqi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Loqc;


# direct methods
.method constructor <init>(Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqi;->a:Loqc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loqi;->a:Loqc;

    check-cast p1, Lhtl;

    .line 3023
    iget-object v1, p1, Lhtl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 2349
    :cond_0
    iget-object v1, v0, Loqc;->u:Lgab;

    invoke-static {v1}, Lhzk;->e(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2350
    iget-object v1, v0, Loqc;->f:Lhug;

    .line 4027
    iget-object p1, p1, Lhtl;->a:Ljava/util/List;

    .line 2350
    iget-object v0, v0, Loqc;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lhug;->a(Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1

    .line 2352
    :cond_1
    iget-object v1, v0, Loqc;->f:Lhug;

    .line 5027
    iget-object p1, p1, Lhtl;->a:Ljava/util/List;

    .line 2352
    iget-object v0, v0, Loqc;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lhug;->b(Ljava/util/List;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
