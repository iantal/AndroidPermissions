.class final Ljzs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzs;
.end annotation


# instance fields
.field private synthetic a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljzs$3;->a:Ljzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 183
    iget-object v0, p0, Ljzs$3;->a:Ljzs;

    invoke-static {v0}, Ljzs;->b(Ljzs;)Ljyo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    .line 1084
    iget-object v1, v0, Ljyo;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    iput-object p1, v0, Ljyo;->a:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0}, Ljyo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
