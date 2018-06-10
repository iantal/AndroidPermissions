.class public final Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llru;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzha;


# direct methods
.method public constructor <init>(Llru;Lzgm;Lmta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llru;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvqj;->a:Llru;

    .line 32
    iput-object p2, p0, Lvqj;->b:Lzgm;

    .line 33
    new-instance p1, Lvqj$1;

    invoke-direct {p1, p0}, Lvqj$1;-><init>(Lvqj;)V

    invoke-interface {p3, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method
