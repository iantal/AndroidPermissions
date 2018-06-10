.class public final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljhw;

.field final b:Lzsd;

.field final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljhw;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhw;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljhe;->b:Lzsd;

    .line 38
    iput-object p1, p0, Ljhe;->a:Ljhw;

    .line 39
    iput-object p2, p0, Ljhe;->c:Lzgm;

    return-void
.end method
