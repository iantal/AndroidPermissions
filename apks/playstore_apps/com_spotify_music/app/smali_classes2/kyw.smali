.class final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lkyw;->a:I

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lkyw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 139
    iget p1, p0, Lkyw;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lkyw;->b:I

    return v0

    .line 143
    :cond_2
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isForceRemoved(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 147
    :cond_3
    iget p1, p0, Lkyw;->b:I

    iget v1, p0, Lkyw;->a:I

    if-ge p1, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 118
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1}, Lkyw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    return p1
.end method
