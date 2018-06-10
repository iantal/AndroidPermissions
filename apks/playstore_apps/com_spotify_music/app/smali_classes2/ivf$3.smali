.class final Livf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

.field private synthetic c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

.field private synthetic d:Livf;


# direct methods
.method constructor <init>(Livf;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 0

    .line 186
    iput-object p1, p0, Livf$3;->d:Livf;

    iput-object p2, p0, Livf$3;->a:Ljava/lang/String;

    iput-object p3, p0, Livf$3;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    iput-object p4, p0, Livf$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 186
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1189
    iget-object v0, p0, Livf$3;->d:Livf;

    .line 2044
    iget-object v0, v0, Livf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1189
    iget-object v1, p0, Livf$3;->d:Livf;

    iget-object v2, p0, Livf$3;->a:Ljava/lang/String;

    iget-object v3, p0, Livf$3;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 3044
    invoke-virtual {v1, v2, v3}, Livf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    .line 1189
    iget-object v2, p0, Livf$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-interface {v0, p1, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
