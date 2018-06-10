.class public final synthetic Lnfm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

.field private final b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;


# direct methods
.method public constructor <init>(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    iput-object p2, p0, Lnfm;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lnfm;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    iget-object v1, p0, Lnfm;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const-string v2, "Setting current state to: %s"

    const/4 v3, 0x1

    .line 1271
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iput-object v1, v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    return-void
.end method
