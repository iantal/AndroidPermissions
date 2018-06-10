.class Lprm$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprm$2;->a(Lpwe;Lpro;Lpro;Z)V
.end annotation


# instance fields
.field final synthetic a:Lprm$2;


# direct methods
.method constructor <init>(Lprm$2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lprm$2$1;->a:Lprm$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lprm$2$1;->a:Lprm$2;

    iget-object p1, p1, Lprm$2;->c:Lprm;

    invoke-virtual {p1}, Lprm;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/RootView;

    iget-object v0, p0, Lprm$2$1;->a:Lprm$2;

    iget-object v0, v0, Lprm$2;->c:Lprm;

    .line 162
    invoke-virtual {v0}, Lprm;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010054

    .line 161
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/RootView;->setBackgroundColor(I)V

    .line 165
    iget-object p1, p0, Lprm$2$1;->a:Lprm$2;

    iget-object p1, p1, Lprm$2;->c:Lprm;

    invoke-static {p1}, Lprm;->e(Lprm;)Laehh;

    move-result-object p1

    const-string v0, "cold_start_completed_initial_ui"

    invoke-virtual {p1, v0}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lprm$2$1;->a:Lprm$2;

    iget-object p1, p1, Lprm$2;->c:Lprm;

    invoke-virtual {p1}, Lprm;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/RootView;

    iget-object v0, p0, Lprm$2$1;->a:Lprm$2;

    iget-object v0, v0, Lprm$2;->c:Lprm;

    .line 153
    invoke-virtual {v0}, Lprm;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/RootView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->brandBlack:I

    .line 152
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/RootView;->setBackgroundColor(I)V

    return-void
.end method
