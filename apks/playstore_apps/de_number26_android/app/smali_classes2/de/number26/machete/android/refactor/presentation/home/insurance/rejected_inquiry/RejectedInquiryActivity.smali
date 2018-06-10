.class public Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "RejectedInquiryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "RejectedInquiryActivity"


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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;",
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

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_INQUIRY_ID"

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->d()Lrx/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->r:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 96
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->r:Ljava/lang/String;

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

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->r()Landroid/view/View;

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

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V
    .locals 4

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Lde/number26/machete/android/utils/z$a;

    new-instance v1, Lde/number26/machete/android/utils/z$a;

    const-string v2, "provider"

    .line 116
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/number26/machete/android/utils/z$a;

    const-string v2, "category"

    .line 117
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f100464

    .line 113
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->deleteButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/f;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->r:Ljava/lang/String;

    const-string v0, "Error handling rejected inquiry view model!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->mainLayout:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;)V
    .locals 0

    .line 78
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/c;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/e;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 68
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_INQUIRY_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/o;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/o;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/o;)Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0063

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/i;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->s()V

    return-void
.end method
