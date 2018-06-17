.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsurancePolicyUploadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;

.field private static final r:Ljava/lang/String; = "InsurancePolicyUploadActivity"

.field private static final s:Ljava/lang/String; = "EXTRA_INQUIRY_ID"


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 56
    sget v0, Lde/number26/a/a$a;->toolbarInsurancePolicyUpload:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 63
    :cond_0
    sget v0, Lde/number26/a/a$a;->toolbarInsurancePolicyUpload:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f09009f

    .line 64
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 65
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;

    if-nez v0, :cond_0

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;)V

    check-cast v1, Lrx/c/b;

    .line 47
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$c;

    check-cast v2, Lrx/c/b;

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;
    .locals 4

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->k()Lrx/e;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/h;

    const-string v3, "inquiryId"

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/h;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lde/number26/machete/android/Application;

    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/h;)Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;

    move-result-object v0

    const-string v1, "(application as Applicat\u2026le, problemInsurerModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b003e

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/b;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->t()V

    return-void
.end method

.method public final onUploadClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;

    if-nez v0, :cond_0

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;->b()V

    return-void
.end method
