.class final synthetic Lhal;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhak;


# direct methods
.method constructor <init>(Lhak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Lhak;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhal;->a:Lhak;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1114
    iget-object v1, v0, Lhak;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, v0, Lhak;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    invoke-interface {v1, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method
