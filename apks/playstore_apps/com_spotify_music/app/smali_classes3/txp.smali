.class final synthetic Ltxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/toastie/ToastieContainer;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxp;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltxp;->a:Lcom/spotify/music/features/toastie/ToastieContainer;

    const/4 v1, 0x0

    .line 1103
    iput-boolean v1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->b:Z

    .line 1104
    iget-object v1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    iget-object v0, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 2027
    iget-object v2, v1, Ltxt;->a:Landroid/content/Context;

    const v3, 0x7f01000a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2028
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2029
    invoke-virtual {v1, v2}, Ltxt;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
