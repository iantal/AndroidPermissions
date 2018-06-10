.class public final Ltkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llcw;Lzho;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcw;",
            "Lzho<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ltkx;

    invoke-direct {v0, p1, p0}, Ltkx;-><init>(Lzho;Llcw;)V

    sget-object p0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p0

    sget-object p1, Ltky;->a:Lzhu;

    .line 63
    invoke-virtual {p0, p1}, Lzgm;->b(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method
