.class Lnvl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvl;->e()V
.end annotation


# instance fields
.field final synthetic a:Lnvl;


# direct methods
.method constructor <init>(Lnvl;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lnvl$1;->a:Lnvl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lnvl$1;->a:Lnvl;

    invoke-static {p1}, Lnvl;->b(Lnvl;)Lauoy;

    move-result-object p1

    iget-object v0, p0, Lnvl$1;->a:Lnvl;

    invoke-static {v0}, Lnvl;->a(Lnvl;)Laupj;

    move-result-object v0

    invoke-interface {p1, v0}, Lauoy;->b(Lauou;)V

    return-void
.end method
