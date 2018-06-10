.class final Lxsj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation


# instance fields
.field private synthetic a:Lxsj;


# direct methods
.method constructor <init>(Lxsj;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lxsj$1;->a:Lxsj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lxsj$1;->a:Lxsj;

    invoke-static {p1}, Lxsj;->a(Lxsj;)V

    return-void
.end method
