.class final Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;
.super Lmjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;Lmmy;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-direct {p0, p2}, Lmjh;-><init>(Lmmy;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(I)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;->b:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)F

    move-result v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a(JJF)V

    return-void
.end method
