.class public Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "OverdraftAfterSignupActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "OverdraftAfterSignupActivity"


# instance fields
.field frame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

.field progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field q:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field s:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    sget-object p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->t:Ljava/lang/String;

    const-string v0, "Error handling loading indicator state"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 87
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->frame:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->frame:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 3

    .line 100
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading indicator state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->b()V

    .line 107
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->t:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;)V
    .locals 0

    .line 64
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;->a(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->a(Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/d;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/signup/overdraft/e;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->r:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/f;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/signup/overdraft/g;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 58
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 59
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->i(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b01a2

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->m()Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->s:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->d:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->n:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/c;->a(Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;)Lh/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    return-void
.end method
