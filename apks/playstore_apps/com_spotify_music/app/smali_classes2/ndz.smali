.class public final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhx<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
        ">;",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lneb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmku;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lndz;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lndz;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    check-cast p4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1044
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1045
    invoke-virtual {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v5

    .line 1046
    invoke-virtual {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-virtual {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v10

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "show-genius"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const-string p1, "hide-genius"

    goto :goto_0

    .line 1049
    :goto_1
    new-instance p1, Lnec;

    const-string v2, "com.spotify.feature.genius"

    iget-object v3, p0, Lndz;->a:Ljava/lang/String;

    const-string v6, "swipe"

    iget-object p2, p0, Lndz;->b:Lmku;

    .line 1056
    invoke-interface {p2}, Lmku;->a()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lnec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p1
.end method
