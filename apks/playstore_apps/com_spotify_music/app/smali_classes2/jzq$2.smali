.class final Ljzq$2;
.super Lmlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzq;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic b:Ljzq;


# direct methods
.method constructor <init>(Ljzq;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ljzq$2;->b:Ljzq;

    invoke-direct {p0}, Lmlc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 106
    iget-object v0, p0, Ljzq$2;->b:Ljzq;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljzq;->a(Ljzq;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object p1, p0, Ljzq$2;->b:Ljzq;

    iget-object p1, p1, Ljzq;->b:Ljym;

    iget-object v0, p0, Ljzq$2;->b:Ljzq;

    invoke-static {v0}, Ljzq;->a(Ljzq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljym;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 0

    .line 112
    invoke-static {p1, p2}, Ljzq$2;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p1

    return p1
.end method
