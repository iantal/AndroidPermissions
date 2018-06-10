.class public Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "ProblemInsurerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ProblemInsurerActivity"


# instance fields
.field deleteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;",
            ">;"
        }
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

.field subtitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field uploadButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_INQUIRY_ID"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;->d()Lrx/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->r:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 99
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->r:Ljava/lang/String;

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

    .line 104
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->r()Landroid/view/View;

    move-result-object v0

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

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;)V
    .locals 4

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lde/number26/machete/android/utils/z$a;

    new-instance v1, Lde/number26/machete/android/utils/z$a;

    const-string v2, "provider"

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10043f

    .line 116
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->deleteButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/f;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->uploadButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/g;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;->c()Lrx/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->r:Ljava/lang/String;

    const-string v0, "Error handling rejected inquiry view model!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->mainLayout:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;)V
    .locals 0

    .line 81
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/c;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/e;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;
    .locals 4

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 71
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_INQUIRY_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;)Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0062

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/j;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->s()V

    return-void
.end method
