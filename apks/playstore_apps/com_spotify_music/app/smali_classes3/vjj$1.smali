.class final Lvjj$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjj;
.end annotation


# instance fields
.field private synthetic a:Lvhh;

.field private synthetic b:I

.field private synthetic c:Lvjj;


# direct methods
.method constructor <init>(Lvjj;Lvhh;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lvjj$1;->c:Lvjj;

    iput-object p2, p0, Lvjj$1;->a:Lvhh;

    iput p3, p0, Lvjj$1;->b:I

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 15

    .line 54
    iget-object v0, p0, Lvjj$1;->a:Lvhh;

    invoke-virtual {v0}, Lvhh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lvjj$1;->c:Lvjj;

    iget v1, p0, Lvjj$1;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "landscape"

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "portrait"

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    goto :goto_0

    .line 1072
    :goto_1
    iget-object v1, v0, Lvjj;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-nez v1, :cond_2

    const-string v0, "Could not log orientation change due to missing player state"

    .line 1074
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Could not log orientation change due to missing player track"

    .line 1080
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 1084
    :cond_3
    new-instance v14, Lhsc;

    .line 1085
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lvjj;->c:Ljava/lang/String;

    .line 1087
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 1090
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rotate"

    iget-object v1, v0, Lvjj;->d:Lmku;

    .line 1093
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v12, v1

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1094
    iget-object v0, v0, Lvjj;->b:Llru;

    invoke-interface {v0, v14}, Llru;->a(Lhqg;)V

    :cond_4
    return-void
.end method
