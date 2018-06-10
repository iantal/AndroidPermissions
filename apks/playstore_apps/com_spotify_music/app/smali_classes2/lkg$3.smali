.class final Llkg$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkg;->a(ZZ)V
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Llkg;


# direct methods
.method constructor <init>(Llkg;)V
    .locals 0

    .line 202
    iput-object p1, p0, Llkg$3;->b:Llkg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Llkg$3;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 212
    iget-boolean p1, p0, Llkg$3;->a:Z

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Llkg$3;->b:Llkg;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llkg;->a(ZZ)V

    :cond_0
    return-void
.end method
