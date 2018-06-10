.class Lacmy$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmy$1;->a(Landroid/animation/AnimatorSet;)V
.end annotation


# instance fields
.field final synthetic a:Lacmy$1;


# direct methods
.method constructor <init>(Lacmy$1;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lacmy$1$1;->a:Lacmy$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lacmy$1$1;->a:Lacmy$1;

    iget-object p1, p1, Lacmy$1;->a:Lacmy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacmy;->a(Lacmy;Z)Z

    .line 124
    iget-object p1, p0, Lacmy$1$1;->a:Lacmy$1;

    iget-object p1, p1, Lacmy$1;->a:Lacmy;

    invoke-static {p1}, Lacmy;->a(Lacmy;)Lacmd;

    move-result-object p1

    invoke-interface {p1}, Lacmd;->b()V

    .line 125
    iget-object p1, p0, Lacmy$1$1;->a:Lacmy$1;

    iget-object p1, p1, Lacmy$1;->a:Lacmy;

    invoke-static {p1}, Lacmy;->b(Lacmy;)Lacng;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lacng;->a(F)V

    .line 126
    iget-object p1, p0, Lacmy$1$1;->a:Lacmy$1;

    iget-object p1, p1, Lacmy$1;->a:Lacmy;

    invoke-static {p1}, Lacmy;->c(Lacmy;)V

    return-void
.end method
