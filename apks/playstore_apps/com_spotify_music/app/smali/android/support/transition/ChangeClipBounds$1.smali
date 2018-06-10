.class final Landroid/support/transition/ChangeClipBounds$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeClipBounds;->a(Landroid/view/ViewGroup;Lhm;Lhm;)Landroid/animation/Animator;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroid/support/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 114
    iget-object p1, p0, Landroid/support/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
