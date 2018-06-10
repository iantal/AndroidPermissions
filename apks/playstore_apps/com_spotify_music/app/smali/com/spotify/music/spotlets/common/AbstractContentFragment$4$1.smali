.class final Lcom/spotify/music/spotlets/common/AbstractContentFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->run()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;

    iget-object v0, v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->a:Lizt;

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4$1;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;

    iget-object v1, v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    return-void
.end method
