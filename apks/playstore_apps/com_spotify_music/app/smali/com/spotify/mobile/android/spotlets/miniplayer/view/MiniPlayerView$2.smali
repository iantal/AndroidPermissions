.class final Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a08bc

    if-ne v0, v1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->c()V

    return-void

    :cond_1
    const v1, 0x7f0a09c3

    if-ne v0, v1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->d()V

    return-void

    :cond_2
    const v1, 0x7f0a0a9a

    if-ne v0, v1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->e()V

    return-void

    :cond_3
    const v1, 0x7f0a00b9

    if-ne v0, v1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->f()V

    return-void

    :cond_4
    const v1, 0x7f0a08ca

    if-ne v0, v1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->f()V

    return-void

    :cond_5
    const v1, 0x7f0a0147

    if-ne v0, v1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->g()V

    return-void

    :cond_6
    const v1, 0x7f0a07dc

    if-ne v0, v1, :cond_7

    .line 213
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->h()V

    return-void

    :cond_7
    const v1, 0x7f0a00c6

    if-ne v0, v1, :cond_8

    .line 215
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->i()V

    return-void

    :cond_8
    const v1, 0x7f0a0103

    if-ne v0, v1, :cond_9

    .line 217
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;

    move-result-object p1

    invoke-interface {p1}, Lkpj;->j()V

    return-void

    .line 219
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected view ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method
