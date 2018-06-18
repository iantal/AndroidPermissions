.class public Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceBlackInformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;",
        ">;"
    }
.end annotation


# instance fields
.field iconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private r()V
    .locals 2

    const v0, 0x7f1003e0

    .line 64
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->iconView:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;)V
    .locals 0

    .line 47
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 42
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->h(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0039

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/b;

    move-result-object v0

    return-object v0
.end method

.method onButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->b_()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->r()V

    return-void
.end method
