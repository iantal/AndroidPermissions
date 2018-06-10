.class public final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;-><init>()V

    iput-object v0, p0, Lknu;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;Lknv;)Lknu;
    .locals 1

    .line 43
    iget-object v0, p0, Lknu;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
