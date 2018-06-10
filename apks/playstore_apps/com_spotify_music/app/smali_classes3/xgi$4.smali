.class final Lxgi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        "Lzgm<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxgi;


# direct methods
.method constructor <init>(Lxgi;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lxgi$4;->a:Lxgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 344
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1347
    iget-object v0, p0, Lxgi$4;->a:Lxgi;

    .line 2383
    new-instance v1, Lxgi$5;

    invoke-direct {v1, v0, p1}, Lxgi$5;-><init>(Lxgi;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
