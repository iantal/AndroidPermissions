.class public final Lvrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvkl;

.field final b:Lmta;

.field final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Lzgm;Lmta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl;",
            "Lzgm<",
            "Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;",
            ">;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lvrq;->a:Lvkl;

    .line 31
    iput-object p2, p0, Lvrq;->c:Lzgm;

    .line 32
    iput-object p3, p0, Lvrq;->b:Lmta;

    return-void
.end method
