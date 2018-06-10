.class public final Lvja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzgm;Lzgs;J)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lzgs;",
            "J)",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lvjb;

    invoke-direct {v0, p2, p3, p1}, Lvjb;-><init>(JLzgs;)V

    invoke-virtual {p0, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method
