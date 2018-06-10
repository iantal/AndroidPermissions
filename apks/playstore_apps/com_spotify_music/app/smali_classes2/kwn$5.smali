.class final Lkwn$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwn;->I()V
.end annotation


# instance fields
.field private synthetic a:Lkwn;


# direct methods
.method constructor <init>(Lkwn;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lkwn$5;->a:Lkwn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lkwn$5;->a:Lkwn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwn;->a(Lkwn;Z)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lkwn$5;->a:Lkwn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwn;->a(Lkwn;Z)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lkwn$5;->a:Lkwn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkwn;->a(Lkwn;Z)Z

    return-void
.end method
