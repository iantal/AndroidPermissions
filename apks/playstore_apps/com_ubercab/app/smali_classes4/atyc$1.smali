.class Latyc$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latyc;->a(Lapvr;Lcom/uber/model/core/generated/rex/buffet/URL;JLandroid/view/ViewGroup;Lgob;Latln;Latxk;)V
.end annotation


# instance fields
.field final synthetic a:Lapvr;

.field final synthetic b:Lcom/ubercab/rating/util/CelebrationToast;

.field final synthetic c:Latxk;


# direct methods
.method constructor <init>(Lapvr;Lcom/ubercab/rating/util/CelebrationToast;Latxk;)V
    .locals 0

    .line 98
    iput-object p1, p0, Latyc$1;->a:Lapvr;

    iput-object p2, p0, Latyc$1;->b:Lcom/ubercab/rating/util/CelebrationToast;

    iput-object p3, p0, Latyc$1;->c:Latxk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 101
    iget-object p1, p0, Latyc$1;->a:Lapvr;

    iget-object v0, p0, Latyc$1;->b:Lcom/ubercab/rating/util/CelebrationToast;

    invoke-interface {p1, v0}, Lapvr;->b(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Latyc$1;->c:Latxk;

    invoke-interface {p1}, Latxk;->onEnd()V

    return-void
.end method
