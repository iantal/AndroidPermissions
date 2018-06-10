.class public final Llql$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llql;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llql;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    .line 157
    iput-object p1, p0, Llql$1;->a:Llql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 157
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1160
    iget-object v0, p0, Llql$1;->a:Llql;

    .line 2034
    iget-object v0, v0, Llql;->A:Llpw;

    .line 1160
    invoke-virtual {v0, p1}, Llpw;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1161
    iget-object v0, p0, Llql$1;->a:Llql;

    .line 3034
    iget-object v0, v0, Llql;->B:Llom;

    .line 1161
    invoke-virtual {v0, p1}, Llom;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
