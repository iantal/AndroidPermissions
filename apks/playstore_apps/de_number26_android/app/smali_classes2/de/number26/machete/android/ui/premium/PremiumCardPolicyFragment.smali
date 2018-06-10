.class public Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.source "PremiumCardPolicyFragment.java"


# instance fields
.field offerTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field policy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/a/c;)Lde/number26/machete/core/model/a/c$c$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p0, p0, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    return-object p0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 51
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/a/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lde/number26/machete/core/model/a/a;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/a/c$c$a;)V
    .locals 2

    .line 42
    check-cast p1, Lde/number26/machete/core/model/a/a;

    .line 44
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10073a

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100739

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/ao;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/ao;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;Lde/number26/machete/core/model/a/a;)V

    const p1, 0x7f100738

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/premium/ap;->a:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f100737

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b005e

    return v0
.end method

.method onDownloadClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/ak;->a:Lrx/c/f;

    .line 38
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/al;->a:Lrx/c/f;

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/am;->a:Lrx/c/f;

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/an;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/an;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->policy:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;->offerTitle:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
