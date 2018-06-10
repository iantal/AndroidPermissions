.class public Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "PremiumCardContactFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
        ">;"
    }
.end annotation


# instance fields
.field call:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field claim:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    invoke-static {p0}, Lde/number26/machete/core/o/r;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;
    .locals 1

    .line 26
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "positive"

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "n26black.placed_emergencycall"

    .line 68
    sget-object p3, Lde/number26/machete/core/tracking/Event$b;->e:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p2, p3}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lde/number26/machete/core/tracking/Event;->j()V

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lde/number26/machete/core/model/a/a;->contactEmergencyPhone:Ljava/lang/String;

    invoke-static {p2, p1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/a/c;)V
    .locals 2

    .line 55
    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    check-cast p1, Lde/number26/machete/core/model/a/a;

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100712

    .line 59
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100711

    .line 60
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100710

    .line 61
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100028

    .line 62
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 65
    new-instance v1, Lde/number26/machete/android/ui/premium/q;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/premium/q;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;Lde/number26/machete/core/model/a/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0171

    return v0
.end method

.method onEmergencyCallClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/n;->a:Lrx/c/f;

    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/premium/o;->a:Lrx/c/f;

    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/premium/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/premium/p;-><init>(Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method onOnlineClaimClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    invoke-static {}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->e()Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->claim:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->call:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    const p2, 0x7f100713

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->c(I)V

    return-void
.end method
