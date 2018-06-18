.class public Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "VisibilityAsN26ContactConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/transfers/consent/g;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 36
    sget-object v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/a;->a:Lde/number26/machete/android/refactor/presentation/transfers/consent/a;

    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/transfers/consent/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/transfers/consent/a;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ARG_TARGET_FEATURE"

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 41
    sget-object v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/a;->b:Lde/number26/machete/android/refactor/presentation/transfers/consent/a;

    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/transfers/consent/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 2

    const v0, 0x7f090920

    .line 95
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 96
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->n:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->a()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->n:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->b()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->n:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->c()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->u()V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/transfers/consent/g;)V
    .locals 0

    .line 75
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/g;->a(Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lde/number26/machete/android/refactor/presentation/transfers/consent/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->a(Lde/number26/machete/android/refactor/presentation/transfers/consent/g;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->n:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->e()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/transfers/consent/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/e;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->t()V

    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->s()V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/transfers/consent/g;
    .locals 5

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_TARGET_FEATURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/a;

    .line 67
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->k()Lrx/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    new-instance v3, Lde/number26/machete/android/refactor/presentation/transfers/consent/ab;

    invoke-direct {v3, v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/ab;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/a;)V

    invoke-interface {v1, v2, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/transfers/consent/ab;)Lde/number26/machete/android/refactor/presentation/transfers/consent/g;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b006b

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->m()Lde/number26/machete/android/refactor/presentation/transfers/consent/g;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->r()V

    const p1, 0x7f09044d

    .line 54
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->q:Landroid/view/View;

    const p1, 0x7f09074b

    .line 55
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/b;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09074c

    .line 57
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/c;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09009e

    .line 59
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/d;-><init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
