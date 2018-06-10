.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceCancellationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;

.field private static final s:Ljava/lang/String; = "InsuranceCancellationActivity"

.field private static final t:Ljava/lang/String; = "EXTRA_PRODUCT_ID"


# instance fields
.field public mainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;

.field public q:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public reasonTextView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 84
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_3

    const-string v1, "toolbar"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->q:Lrx/e;

    if-nez v0, :cond_0

    const-string v1, "alertBarStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V

    check-cast v1, Lrx/c/b;

    .line 73
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$c;

    check-cast v2, Lrx/c/b;

    .line 72
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->mainLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mainLayout"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b003a

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->r()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->u()V

    return-void
.end method

.method public final onSendClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;

    if-nez v0, :cond_0

    const-string v1, "publisher"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->reasonTextView:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v2, "reasonTextView"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;
    .locals 5

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 58
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->k()Lrx/e;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;

    invoke-static {v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/g;

    const-string v4, "productId"

    invoke-static {v2, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/g;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/g;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/b;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026ivityModule, claimModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setMainLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->mainLayout:Landroid/view/View;

    return-void
.end method
