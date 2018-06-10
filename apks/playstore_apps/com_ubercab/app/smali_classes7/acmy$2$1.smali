.class Lacmy$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmy$2;->a(Landroid/animation/AnimatorSet;)V
.end annotation


# instance fields
.field final synthetic a:Lacmy$2;


# direct methods
.method constructor <init>(Lacmy$2;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lacmy$2$1;->a:Lacmy$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lacmy$2$1;->a:Lacmy$2;

    iget-object p1, p1, Lacmy$2;->a:Lacmy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacmy;->b(Lacmy;Z)Z

    .line 167
    iget-object p1, p0, Lacmy$2$1;->a:Lacmy$2;

    iget-object p1, p1, Lacmy$2;->a:Lacmy;

    invoke-static {p1}, Lacmy;->a(Lacmy;)Lacmd;

    move-result-object p1

    invoke-interface {p1}, Lacmd;->h()V

    .line 168
    iget-object p1, p0, Lacmy$2$1;->a:Lacmy$2;

    iget-object p1, p1, Lacmy$2;->a:Lacmy;

    invoke-static {p1}, Lacmy;->d(Lacmy;)V

    return-void
.end method
