.class public final Lkzm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkzm;


# direct methods
.method public constructor <init>(Lkzm;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lkzm$3;->a:Lkzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 304
    check-cast p1, Lgab;

    .line 1307
    iget-object v0, p0, Lkzm$3;->a:Lkzm;

    .line 2041
    iput-object p1, v0, Lkzm;->i:Lgab;

    .line 1308
    iget-object v0, p0, Lkzm$3;->a:Lkzm;

    .line 3191
    iput-object p1, v0, Lkzm;->i:Lgab;

    .line 3192
    iget-object p1, v0, Lkzm;->i:Lgab;

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    .line 3193
    iget-object v0, v0, Lkzm;->a:Lkxr;

    .line 3205
    iget-boolean v1, v0, Lkxr;->f:Z

    if-eq v1, p1, :cond_0

    .line 3206
    iput-boolean p1, v0, Lkxr;->f:Z

    .line 3208
    iget-object v1, v0, Lkxr;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    if-eqz v1, :cond_0

    .line 3209
    iget-object v1, v0, Lkxr;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    iget-object v2, v0, Lkxr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkxr;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 3212
    :cond_0
    iget-object v0, v0, Lkxr;->b:Lkxs;

    .line 4093
    iput-boolean p1, v0, Lkxs;->d:Z

    .line 4094
    iget-object p1, v0, Lkxs;->b:Lkyx;

    invoke-virtual {v0, p1}, Lkxs;->a(Lkyx;)V

    return-void
.end method
