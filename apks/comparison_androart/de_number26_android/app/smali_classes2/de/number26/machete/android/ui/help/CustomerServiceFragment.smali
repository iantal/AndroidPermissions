.class public Lde/number26/machete/android/ui/help/CustomerServiceFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "CustomerServiceFragment.java"


# instance fields
.field public a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel;

.field private b:Lde/number26/machete/android/ui/help/a/a;

.field claims:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field liveChatMenuItem:Lde/number26/machete/android/ui/components/PreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private b(Lde/number26/machete/android/ui/help/a/d;)V
    .locals 3

    .line 82
    new-instance v0, Lde/number26/machete/android/ui/help/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Live chat activity can\'t be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/help/a/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->b:Lde/number26/machete/android/ui/help/a/a;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->b:Lde/number26/machete/android/ui/help/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/help/a/a;->a(Lde/number26/machete/android/ui/help/a/d;)V

    .line 84
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->b:Lde/number26/machete/android/ui/help/a/a;

    new-instance v0, Lde/number26/machete/android/ui/help/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/help/g;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/help/a/a;->a(Lde/number26/machete/android/ui/help/a/b;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/ui/help/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->b(Lde/number26/machete/android/ui/help/a/d;)V

    return-void
.end method

.method protected blogClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/f;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v2, 0x7f10008a

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected contactClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v2, 0x7f1001ff

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->liveChatMenuItem:Lde/number26/machete/android/ui/components/PreferenceView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->liveChatMenuItem:Lde/number26/machete/android/ui/components/PreferenceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0179

    return v0
.end method

.method protected liveChatClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->b:Lde/number26/machete/android/ui/help/a/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/a/a;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3045

    if-ne p1, p2, :cond_0

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f080245

    .line 73
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f100907

    .line 74
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f100906

    .line 75
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f100036

    .line 76
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 77
    invoke-virtual {p2}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object p2

    const-string p3, "SUGGEST_IDEAS"

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onClaimsClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/Application;

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->c()Lde/number26/machete/android/ui/help/e$a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v3}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/help/e$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/ui/help/e$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lde/number26/machete/android/ui/help/e$a;->a()Lde/number26/machete/android/ui/help/e;

    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/help/e;->a(Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 93
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1001ff

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f10060d

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->claims:Landroid/view/View;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/android/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/g/a;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/g/a;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->liveChatMenuItem:Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->b()Landroid/arch/lifecycle/n;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/help/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/help/f;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method protected suggestIdeasClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1003a3

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/r;->a(Landroid/content/Context;I)Lde/number26/machete/android/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/utils/r;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 112
    invoke-static {v2}, Lde/number26/machete/android/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f100907

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3045

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected supportClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v2, 0x7f100a29

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected tacClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v2, 0x7f100a2b

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
