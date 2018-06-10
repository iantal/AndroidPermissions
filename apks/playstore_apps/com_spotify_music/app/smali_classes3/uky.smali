.class final synthetic Luky;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lukx;


# direct methods
.method constructor <init>(Lukx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luky;->a:Lukx;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Luky;->a:Lukx;

    .line 1067
    iget-object p1, p1, Lukx;->b:Lulc;

    .line 2032
    iget-object v0, p1, Lulc;->a:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v0

    sget-object v1, Luld;->a:Lzhu;

    .line 2033
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lule;

    invoke-direct {v1, p1}, Lule;-><init>(Lulc;)V

    .line 2034
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
