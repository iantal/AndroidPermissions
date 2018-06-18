.class public Lde/number26/machete/android/ui/activation/kyc/KycActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "KycActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;
.implements Lde/number26/machete/android/ui/activation/kyc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/activation/kyc/b/n;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/activation/kyc/l;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/d;"
    }
.end annotation


# instance fields
.field n:Lde/number26/machete/android/ui/activation/kyc/b/n;

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lde/number26/machete/android/ui/activation/kyc/l;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public J()Lde/number26/machete/android/ui/activation/kyc/l;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->s:Lde/number26/machete/android/ui/activation/kyc/l;

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->p()Lde/number26/machete/android/ui/activation/kyc/b/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->J()Lde/number26/machete/android/ui/activation/kyc/l;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0, p2, p3}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->setResult(ILandroid/content/Intent;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    sget-object p1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->o:Ljava/lang/String;

    const-string p2, "IDNow verification cancelled"

    invoke-static {p1, p2}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->n:Lde/number26/machete/android/ui/activation/kyc/b/n;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->d()V

    .line 89
    invoke-static {}, Lde/number26/machete/android/ui/activation/k;->d()Lde/number26/machete/android/ui/activation/k;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->f()Landroid/support/v4/app/m;

    move-result-object p2

    const-class p3, Lde/number26/machete/android/ui/activation/k;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/activation/k;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object p1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->o:Ljava/lang/String;

    const-string p2, "IDNow performed successfully"

    invoke-static {p1, p2}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->n:Lde/number26/machete/android/ui/activation/kyc/b/n;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->b()V

    const/16 p1, 0xa

    .line 82
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->finish()V

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object p1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->o:Ljava/lang/String;

    const-string p2, "IDNow verification failed"

    invoke-static {p1, p2}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->n:Lde/number26/machete/android/ui/activation/kyc/b/n;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->c()V

    const/16 p1, 0x14

    .line 96
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->setResult(I)V

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/activation/kyc/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->s:Lde/number26/machete/android/ui/activation/kyc/l;

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->s:Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/KycActivity;)V

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const p1, 0x7f100a1a

    .line 52
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->c(I)V

    .line 55
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->n:Lde/number26/machete/android/ui/activation/kyc/b/n;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->a()V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/activation/kyc/b/n;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->n:Lde/number26/machete/android/ui/activation/kyc/b/n;

    return-object v0
.end method
