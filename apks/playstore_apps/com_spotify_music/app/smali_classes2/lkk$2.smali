.class final Llkk$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkk;
.end annotation


# instance fields
.field private synthetic a:Llkk;


# direct methods
.method constructor <init>(Llkk;)V
    .locals 0

    .line 781
    iput-object p1, p0, Llkk$2;->a:Llkk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 784
    iget-object p1, p0, Llkk$2;->a:Llkk;

    invoke-static {p1}, Llkk;->k(Llkk;)V

    .line 785
    iget-object p1, p0, Llkk$2;->a:Llkk;

    invoke-static {p1}, Llkk;->l(Llkk;)I

    return-void
.end method
