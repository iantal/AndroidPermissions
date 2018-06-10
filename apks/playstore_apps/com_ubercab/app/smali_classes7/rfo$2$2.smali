.class Lrfo$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfo$2;->a(JJ)V
.end annotation


# instance fields
.field final synthetic a:Lrfo$2;


# direct methods
.method constructor <init>(Lrfo$2;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lrfo$2$2;->a:Lrfo$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 207
    iget-object p1, p0, Lrfo$2$2;->a:Lrfo$2;

    iget-object p1, p1, Lrfo$2;->c:Lrfo;

    invoke-static {p1}, Lrfo;->a(Lrfo;)Lapvs;

    move-result-object p1

    invoke-interface {p1}, Lapvs;->a()V

    return-void
.end method
