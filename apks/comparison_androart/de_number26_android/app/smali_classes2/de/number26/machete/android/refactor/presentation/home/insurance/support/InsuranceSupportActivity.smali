.class public Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceSupportActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "InsuranceSupportActivity"


# instance fields
.field contactClarkButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contactN26Button:Landroid/view/View;
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;",
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

.field private s:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;",
            ">;"
        }
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
    .locals 1

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    .line 48
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->s:Lh/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->c()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->r:Ljava/lang/String;

    const-string v1, "Error showing alert"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 101
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->r:Ljava/lang/String;

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

    .line 106
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->r()Landroid/view/View;

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

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->b()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->r:Ljava/lang/String;

    const-string v0, "Error handling contact support view model!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->a()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private e(Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->s:Lh/a/b;

    return-void
.end method

.method private r()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->mainLayout:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f100416

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 133
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10040e

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f10040d

    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    const v2, 0x7f10040c

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    const v2, 0x7f10040b

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private u()V
    .locals 2

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->s:Lh/a/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/i;->a:Lh/a/a/b;

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 139
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->s:Lh/a/b;

    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/support/j;->a:Lh/a/a/b;

    invoke-virtual {p1, p2}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;)V
    .locals 0

    .line 72
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/support/c;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/support/e;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->s:Lh/a/b;

    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/support/k;->a:Lh/a/a/b;

    invoke-virtual {p1, p2}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method final synthetic d(Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->e(Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;
    .locals 4

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 65
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 67
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->f(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0041

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/support/m;

    move-result-object v0

    return-object v0
.end method

.method onContactN26Click(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->u()V

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->t()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900e6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->s()V

    return-void
.end method
