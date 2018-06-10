.class public final Llxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ligp;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligp;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Ligp;->a()Lzgm;

    move-result-object p0

    new-instance v0, Llxk$1;

    invoke-direct {v0}, Llxk$1;-><init>()V

    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method
