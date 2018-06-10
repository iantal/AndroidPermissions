.class Lpci$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpci;->a(Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lozu;

.field final synthetic b:Lpci;


# direct methods
.method constructor <init>(Lpci;Lozu;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lpci$1;->b:Lpci;

    iput-object p2, p0, Lpci$1;->a:Lozu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Lozu;)V
    .locals 1

    .line 89
    invoke-interface {p0}, Lozu;->S_()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$4vN2JVLww4XUnPEcVVO6jWImKlY(Lozu;)V
    .locals 0

    invoke-static {p0}, Lpci$1;->a(Lozu;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lpci$1;->a:Lozu;

    .line 88
    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lpci$1;->a:Lozu;

    new-instance v1, L-$$Lambda$pci$1$4vN2JVLww4XUnPEcVVO6jWImKlY;

    invoke-direct {v1, v0}, L-$$Lambda$pci$1$4vN2JVLww4XUnPEcVVO6jWImKlY;-><init>(Lozu;)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
