.class final Loov$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loov$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Looy;",
        "Lzgm<",
        "Loow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Loov$3;


# direct methods
.method constructor <init>(Loov$3;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Loov$3$1;->b:Loov$3;

    iput-object p2, p0, Loov$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 102
    check-cast p1, Looy;

    .line 3105
    invoke-virtual {p1}, Looy;->b()Ljava/util/List;

    move-result-object v0

    .line 3106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3107
    invoke-static {}, Loov;->a()Loow;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3109
    :cond_0
    iget-object v1, p0, Loov$3$1;->b:Loov$3;

    iget-object v1, v1, Loov$3;->b:Loov;

    invoke-static {v1}, Loov;->a(Loov;)Lmsk;

    move-result-object v1

    iget-object v2, p0, Loov$3$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmsk;->a(Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v1

    new-instance v2, Loov$3$1$1;

    invoke-direct {v2, p0, v0, p1}, Loov$3$1$1;-><init>(Loov$3$1;Ljava/util/List;Looy;)V

    .line 3110
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
