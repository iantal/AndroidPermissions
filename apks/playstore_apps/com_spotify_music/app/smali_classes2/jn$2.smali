.class final Ljn$2;
.super Ljp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Ljn;


# direct methods
.method constructor <init>(Ljn;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Ljn$2;->d:Ljn;

    iput-object p3, p0, Ljn$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Ljn$2;->b:Landroid/view/View;

    iput-object p5, p0, Ljn$2;->c:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ljp;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1607
    invoke-super {p0, p1}, Ljp;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1611
    iget-object p1, p0, Ljn$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Ljn$2$1;

    invoke-direct {v0, p0}, Ljn$2$1;-><init>(Ljn$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
