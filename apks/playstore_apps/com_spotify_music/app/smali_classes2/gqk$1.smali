.class final Lgqk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqk;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgqk;


# direct methods
.method constructor <init>(Lgqk;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lgqk$1;->a:Lgqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Lrx/Emitter;

    .line 1027
    :try_start_0
    iget-object v0, p0, Lgqk$1;->a:Lgqk;

    .line 2014
    iget-object v0, v0, Lgqk;->a:Lcom/spotify/http/wg/WebgateTokenProvider;

    .line 1027
    invoke-interface {v0}, Lcom/spotify/http/wg/WebgateTokenProvider;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1028
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1030
    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
