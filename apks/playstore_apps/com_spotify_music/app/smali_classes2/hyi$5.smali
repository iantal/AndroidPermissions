.class final Lhyi$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyi;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lhyi;

.field private synthetic d:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lhyi;Landroid/widget/ImageButton;Ljava/lang/String;I)V
    .locals 0

    .line 398
    iput-object p1, p0, Lhyi$5;->c:Lhyi;

    iput-object p2, p0, Lhyi$5;->d:Landroid/widget/ImageButton;

    iput-object p3, p0, Lhyi$5;->a:Ljava/lang/String;

    iput p4, p0, Lhyi$5;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 401
    iget-object p1, p0, Lhyi$5;->d:Landroid/widget/ImageButton;

    new-instance v0, Lhyi$5$1;

    invoke-direct {v0, p0}, Lhyi$5$1;-><init>(Lhyi$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 409
    iget-object p1, p0, Lhyi$5;->c:Lhyi;

    invoke-static {p1}, Lhyi;->c(Lhyi;)Landroid/animation/ValueAnimator;

    return-void
.end method
