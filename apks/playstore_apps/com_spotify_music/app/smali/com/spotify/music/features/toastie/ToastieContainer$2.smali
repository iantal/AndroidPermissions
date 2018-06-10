.class final Lcom/spotify/music/features/toastie/ToastieContainer$2;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/toastie/ToastieContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/toastie/ToastieContainer;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-direct {p0}, Lmtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lmtk;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 131
    iget-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    new-instance v0, Ltxq;

    iget-object v1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-direct {v0, v1}, Ltxq;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object v0, p1, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    .line 132
    iget-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-object v0, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-wide v1, v1, Lcom/spotify/music/features/toastie/ToastieContainer;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/spotify/music/features/toastie/ToastieContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer$2;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-static {p1}, Lcom/spotify/music/features/toastie/ToastieContainer;->a(Lcom/spotify/music/features/toastie/ToastieContainer;)Ltxt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltxt;->setVisibility(I)V

    return-void
.end method
