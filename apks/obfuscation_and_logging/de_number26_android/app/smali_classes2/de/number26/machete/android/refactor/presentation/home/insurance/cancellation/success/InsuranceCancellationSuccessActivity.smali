.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceCancellationSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;

.field private static final s:Ljava/lang/String; = "InsuranceCancellationSuccessActivity"

.field private static final t:Ljava/lang/String; = "EXTRA_PRODUCT_ID"


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;

.field public q:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->subtitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1003ed

    const/4 v3, 0x1

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    const/4 v4, 0x0

    new-instance v5, Lde/number26/machete/android/utils/z$a;

    const-string v6, "provider"

    invoke-direct {v5, v6, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->q:Lrx/e;

    if-nez v0, :cond_0

    const-string v1, "viewModelStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;)V

    check-cast v1, Lrx/c/b;

    .line 59
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$c;

    check-cast v2, Lrx/c/b;

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;
    .locals 5

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 43
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->k()Lrx/e;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;

    invoke-static {v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/c;

    const-string v4, "productId"

    invoke-static {v2, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/c;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026ancellationSuccessModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b003b

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/b;

    move-result-object v0

    return-object v0
.end method

.method public final onSendClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;

    if-nez v0, :cond_0

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->b()V

    return-void
.end method
