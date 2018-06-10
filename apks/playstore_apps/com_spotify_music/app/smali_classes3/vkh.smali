.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmjc;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjc;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10026
    new-instance v0, Lvkj;

    invoke-direct {v0, p0}, Lvkj;-><init>(Lmjc;)V

    .line 20
    sget-object v1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    .line 19
    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    new-instance v1, Lvki;

    invoke-direct {v1, p0}, Lvki;-><init>(Lmjc;)V

    .line 21
    invoke-static {v1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p0

    .line 10758
    invoke-static {p0, v0}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p0

    .line 12048
    sget-object v0, Lzkt;->a:Lzks;

    .line 11724
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method
