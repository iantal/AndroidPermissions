.class public Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.source "PremiumCardCancellationFragment.java"


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/m;",
            ">;"
        }
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 92
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 80
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setResult(I)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method static final synthetic e(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private f(Lde/number26/machete/core/model/a/c;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/m;

    iget-object v1, p1, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    .line 90
    invoke-virtual {v1}, Lde/number26/machete/core/model/a/c$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->country:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/m;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/premium/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/premium/k;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    .line 91
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/premium/l;->a:Lrx/c/f;

    .line 92
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 93
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/premium/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/premium/m;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    new-instance v1, Lde/number26/machete/android/ui/premium/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/c;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->M()Lde/number26/machete/android/g/ak;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/ak;->f()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/core/model/a/c;)V
    .locals 5

    .line 68
    iget-object v0, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object v0, v0, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    check-cast v0, Lde/number26/machete/core/model/a/a;

    .line 71
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1006e6

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lde/number26/machete/core/model/a/a;->subscriptionValidUntil:J

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 74
    invoke-static {v3, v4, v0}, Lde/number26/machete/core/o/v;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1006e5

    .line 73
    invoke-virtual {p0, v0, v2}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/d;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;Lde/number26/machete/core/model/a/c;)V

    const p1, 0x7f1006e3

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/premium/e;->a:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1006e4

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/a/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->f(Lde/number26/machete/core/model/a/c;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->d()V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/model/a/c;)V
    .locals 3

    .line 52
    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    check-cast p1, Lde/number26/machete/core/model/a/a;

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 55
    iget-wide v1, p1, Lde/number26/machete/core/model/a/a;->subscriptionValidUntil:J

    invoke-static {v1, v2, v0}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->description:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1006e2

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->description:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b005c

    return v0
.end method

.method onCancelClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/h;->a:Lrx/c/f;

    .line 66
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/i;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    new-instance v2, Lde/number26/machete/android/ui/premium/j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/premium/j;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->J()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->a:Ljavax/a/a;

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/premium/a;->a:Lrx/c/f;

    .line 49
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/premium/b;->a:Lrx/c/f;

    .line 50
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/premium/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/premium/f;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    new-instance v0, Lde/number26/machete/android/ui/premium/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/premium/g;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardCancellationFragment;)V

    .line 51
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
