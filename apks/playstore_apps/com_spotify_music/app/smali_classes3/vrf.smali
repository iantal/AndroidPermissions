.class public final Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvre;

.field final b:Luvm;

.field public final c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field public final d:Lzgs;

.field final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lxnp;

.field public final g:Lzsd;


# direct methods
.method constructor <init>(Lvre;Luvm;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lzgs;Lzgm;Lxnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvre;",
            "Luvm;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            "Lzgs;",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;",
            "Lxnp;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lvrf;->g:Lzsd;

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvre;

    iput-object p1, p0, Lvrf;->a:Lvre;

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvm;

    iput-object p1, p0, Lvrf;->b:Luvm;

    .line 50
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iput-object p1, p0, Lvrf;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 51
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Lvrf;->d:Lzgs;

    .line 52
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lvrf;->e:Lzgm;

    .line 53
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnp;

    iput-object p1, p0, Lvrf;->f:Lxnp;

    return-void
.end method
