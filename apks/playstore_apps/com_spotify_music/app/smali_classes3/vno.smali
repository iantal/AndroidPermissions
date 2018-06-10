.class public final Lvno;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lvnt;",
            ">;)",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lvnp;->a:Lzhu;

    .line 17
    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p0

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method
