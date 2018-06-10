.class public Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "MetalMembershipDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "MetalMembershipDetailsActivity"


# instance fields
.field n:Lde/number26/machete/android/refactor/presentation/cards/metal/m;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


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

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/j;Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->i()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/cards/metal/j;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->z:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/d;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/d;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 118
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f09019e

    packed-switch v0, :pswitch_data_0

    .line 126
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->q:Ljava/lang/String;

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

    .line 123
    :pswitch_0
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 2

    const v0, 0x7f090920

    .line 95
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 96
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    const v1, 0x7f1005e2

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/f;)V
    .locals 0

    .line 79
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/f;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->b(Lde/number26/machete/android/refactor/presentation/cards/metal/j;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/f;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->n:Lde/number26/machete/android/refactor/presentation/cards/metal/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->n:Lde/number26/machete/android/refactor/presentation/cards/metal/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/m;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/cards/metal/f;
    .locals 4

    .line 72
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->r(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/f;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b004f

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->m()Lde/number26/machete/android/refactor/presentation/cards/metal/f;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->r()V

    const p1, 0x7f09072f

    .line 53
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f09072e

    .line 54
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f09072d

    .line 55
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f090733

    .line 56
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f090734

    .line 57
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f090730

    .line 58
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f090732

    .line 59
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f090731

    .line 60
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f090393

    .line 61
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->z:Landroid/view/View;

    return-void
.end method
