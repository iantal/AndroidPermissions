.class final Lgep$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgep;->a(Lgej;)V
.end annotation


# instance fields
.field private synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lgep$4;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lgep$4;->a:Lgep;

    iget-object v1, p0, Lgep$4;->a:Lgep;

    .line 1035
    iget-object v1, v1, Lgep;->g:Lgez;

    .line 176
    invoke-static {v1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object v1

    .line 2035
    iput-object v1, v0, Lgep;->j:Landroid/animation/Animator;

    .line 177
    iget-object v0, p0, Lgep$4;->a:Lgep;

    .line 3035
    iget-object v0, v0, Lgep;->j:Landroid/animation/Animator;

    .line 177
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 178
    iget-object v0, p0, Lgep$4;->a:Lgep;

    .line 4035
    iget-object v0, v0, Lgep;->k:Landroid/animation/Animator;

    .line 178
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 179
    iget-object v0, p0, Lgep$4;->a:Lgep;

    .line 5035
    iget-object v0, v0, Lgep;->b:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
