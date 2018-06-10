.class final synthetic Ljhq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ljhy;


# direct methods
.method constructor <init>(Ljhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhq;->a:Ljhy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljhq;->a:Ljhy;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v0, p1}, Ljhy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method
