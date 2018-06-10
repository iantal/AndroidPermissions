.class public final Lgqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/http/wg/WebgateTokenProvider;


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lgqk$1;

    invoke-direct {v0, p0}, Lgqk$1;-><init>(Lgqk;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->d:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    return-object v0
.end method
