.class final Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c(Lizt;)V
.end annotation


# instance fields
.field final synthetic a:Lizt;

.field final synthetic b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lizt;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    iput-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->a:Lizt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->am()V

    .line 460
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lwcv;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4$1;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lwcv;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
