.class final Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c(Lizt;)V
.end annotation


# instance fields
.field private synthetic a:Lizt;

.field private synthetic b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lizt;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    iput-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;->a:Lizt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;->a:Lizt;

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    return-void
.end method
