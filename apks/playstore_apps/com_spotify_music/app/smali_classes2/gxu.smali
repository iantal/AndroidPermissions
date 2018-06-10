.class public final Lgxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ligp;


# direct methods
.method public constructor <init>(Lmnp;Ligp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxu;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lgxu;->b:Ligp;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/artist/model/ArtistModel;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    .line 38
    iget-object v1, p0, Lgxu;->b:Ligp;

    sget-object v2, Lncw;->a:Lfzy;

    .line 39
    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    new-instance v2, Lgxv;

    invoke-direct {v2, p0, v0}, Lgxv;-><init>(Lgxu;Lcom/spotify/cosmos/android/RxTypedResolver;)V

    .line 40
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
