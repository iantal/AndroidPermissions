.class public final Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final c:Lngi;


# direct methods
.method public constructor <init>(Lzgm;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lngi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Lngi;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgzc;->a:Lzgm;

    .line 30
    iput-object p2, p0, Lgzc;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 31
    iput-object p3, p0, Lgzc;->c:Lngi;

    return-void
.end method
