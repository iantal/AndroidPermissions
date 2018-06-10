.class public final Lgxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmnp;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lmnp;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lgxq;

    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/music/libs/album/model/Album;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iget-object v2, p0, Lgxo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgxq;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lgxq;->a()Lzgu;

    move-result-object v0

    .line 3146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 30
    new-instance v1, Lgxp;

    invoke-direct {v1, p0}, Lgxp;-><init>(Lgxo;)V

    .line 31
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
