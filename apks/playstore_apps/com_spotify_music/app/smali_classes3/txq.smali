.class public final synthetic Ltxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/toastie/ToastieContainer;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxq;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltxq;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    .line 1108
    iget-object v1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    invoke-virtual {v1}, Ltxt;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    iget-object v0, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 2033
    iget-object v2, v1, Ltxt;->a:Landroid/content/Context;

    const v3, 0x7f01000f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2034
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2035
    invoke-virtual {v1, v2}, Ltxt;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 1111
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->a()V

    return-void
.end method
