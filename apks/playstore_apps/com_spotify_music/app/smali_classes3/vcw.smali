.class public final synthetic Lvcw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lvcu;


# direct methods
.method public constructor <init>(Lvcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcw;->a:Lvcu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvcw;->a:Lvcu;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3051
    invoke-static {p1}, Lvcu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3052
    invoke-static {p1}, Lvcu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3055
    :cond_0
    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Lvcu;->b:Lcom/squareup/picasso/Picasso;

    iget v0, v0, Lvcu;->c:I

    .line 4080
    new-instance v2, Lvcy;

    invoke-direct {v2, v0, v1, p1}, Lvcy;-><init>(ILcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    .line 3053
    invoke-static {v2}, Lzgu;->a(Lzho;)Lzgu;

    move-result-object p1

    .line 4146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
