.class public final Landroid/support/transition/Visibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation


# instance fields
.field private synthetic a:Lhs;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lhs;Landroid/view/View;)V
    .locals 0

    .line 404
    iput-object p1, p0, Landroid/support/transition/Visibility$1;->a:Lhs;

    iput-object p2, p0, Landroid/support/transition/Visibility$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 407
    iget-object p1, p0, Landroid/support/transition/Visibility$1;->a:Lhs;

    iget-object v0, p0, Landroid/support/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lhs;->b(Landroid/view/View;)V

    return-void
.end method
