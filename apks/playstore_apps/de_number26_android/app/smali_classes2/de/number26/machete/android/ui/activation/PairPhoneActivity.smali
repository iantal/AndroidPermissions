.class public Lde/number26/machete/android/ui/activation/PairPhoneActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "PairPhoneActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;"
    }
.end annotation


# instance fields
.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private P()V
    .locals 4

    const v0, 0x7f100565

    .line 69
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10091c

    .line 70
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080065

    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v0, v1, v3}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->c(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/activation/PairPhoneActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->P()V

    return-void
.end method

.method private c(Landroid/support/v4/app/i;)V
    .locals 5

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f010023

    const v2, 0x7f010024

    const v3, 0x7f010025

    const v4, 0x7f010026

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->Q()Lde/number26/machete/android/a/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->b()Lrx/e;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/o;->a:Lrx/c/b;

    .line 103
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/p;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/activation/p;-><init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity$2;-><init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Lde/number26/machete/core/network/e;)V

    .line 113
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method


# virtual methods
.method N()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->n:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 45
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->e()Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity$1;-><init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Lde/number26/machete/core/network/e;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public O()V
    .locals 1

    .line 148
    new-instance v0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;-><init>()V

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->c(Landroid/support/v4/app/i;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/a/i;)Lrx/e;
    .locals 3

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "publicKey"

    .line 107
    invoke-virtual {p2}, Lde/number26/machete/android/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PiPin"

    .line 108
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pkp"

    .line 109
    invoke-virtual {p2}, Lde/number26/machete/android/a/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p1

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/j;->e(Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1006d0

    .line 89
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->d(I)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "newPhoneNumber"

    .line 154
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/j;

    .line 158
    invoke-interface {v1, v0}, Lde/number26/machete/core/i/j;->d(Ljava/util/HashMap;)Lrx/e;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;

    invoke-direct {v1, p0, p0, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity$3;-><init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Lde/number26/machete/core/network/e;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method protected o()Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->n:Ljavax/a/a;

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->o()Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;

    move-result-object v0

    return-object v0
.end method
