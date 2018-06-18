.class public Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "OverdraftSettingsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;
.implements Lde/number26/machete/core/m/a;
.implements Lde/number26/machete/core/network/e;


# instance fields
.field private a:Lde/number26/machete/core/e/a;

.field balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field currentOverdraft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field interestView:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field maximumOverdraft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field minimumOverdraft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field overdraftStatus:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field overdraftUpgradeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field togglePush:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userOverdraft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->i()V

    return-void
.end method

.method private a(ZF)V
    .locals 1

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/e/a;->a(ZF)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/overdraft/g;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/overdraft/g;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    .line 243
    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$2;

    invoke-direct {p2, p0, p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$2;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;Lde/number26/machete/core/network/e;)V

    .line 245
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    new-instance v1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    invoke-direct {v1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private f()V
    .locals 2

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->e()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->overdraftUpgradeButton:Landroid/view/View;

    iget-object v0, v0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->eligibleForUpgrade:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()D
    .locals 5

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method private h()V
    .locals 3

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/e/a;->a(Z)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/overdraft/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/overdraft/e;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 213
    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$1;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;Lde/number26/machete/core/network/e;)V

    .line 214
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private i()V
    .locals 3

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08024a

    .line 225
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100093

    .line 226
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100092

    .line 227
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100036

    .line 228
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/overdraft/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/overdraft/f;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    .line 230
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 231
    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "OVERDRAFT_DISABLED"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 0

    .line 243
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {p1}, Lde/number26/machete/core/e/a;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/ui/overdraft/BalanceGraph;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/overdraft/BalanceGraph;IZ)V
    .locals 8

    .line 152
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {p1}, Lde/number26/machete/core/e/a;->e()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object p1

    int-to-double p2, p2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double/2addr p2, v0

    .line 154
    iget-object v0, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    mul-double v2, p2, v0

    .line 155
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->g()D

    move-result-wide p2

    neg-double v4, p2

    iget-object p1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lde/number26/machete/core/o/p;->a(DDD)F

    move-result p1

    float-to-double p1, p1

    .line 156
    iget-object p3, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->userOverdraft:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 7

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->g()D

    move-result-wide v0

    neg-double v2, v0

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v4, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v5

    iget-object v5, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {v4, v2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setOverdraftUsage(I)V

    .line 95
    iget-object v2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    iget-object v3, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->userOverdraft:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    iget-object v4, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setOverdraftLimit(I)V

    .line 96
    iget-object v2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    invoke-virtual {v2, p0}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setOnOverdraftChangedListener(Lde/number26/machete/android/ui/overdraft/BalanceGraph$a;)V

    .line 98
    iget-object v2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->minimumOverdraft:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->maximumOverdraft:Landroid/widget/TextView;

    iget-object v3, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->currentOverdraft:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->userOverdraft:Landroid/widget/TextView;

    iget-object v1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->userOverdraft:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->interestView:Lde/number26/machete/android/ui/components/ItemView;

    iget-object v1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->interests:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->togglePush:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iget-object p1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->pushesActive:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/response/OverdraftResponse;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 127
    iget-object p1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->userOverdraft:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p3, p1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a(ZF)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)Lrx/e;
    .locals 0

    .line 212
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {p1}, Lde/number26/machete/core/e/a;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/number26/machete/android/ui/overdraft/BalanceGraph;)V
    .locals 10

    .line 166
    invoke-virtual {p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->e()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->getOverdraft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v1, v2

    .line 170
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/n/c;->c()D

    move-result-wide v2

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpg-double v1, v2, v6

    if-gez v1, :cond_0

    neg-double v1, v2

    move-wide v6, v1

    .line 172
    :cond_0
    iget-object v1, v0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->maxOverdraft:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v8, v1

    invoke-static/range {v4 .. v9}, Lde/number26/machete/core/o/p;->a(DDD)F

    move-result v1

    .line 173
    iget-object v2, v0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->userOverdraft:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 176
    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setInProgress(Z)V

    .line 178
    iget-object p1, v0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->pushesActive:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a(ZF)V

    return-void
.end method

.method protected b(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->togglePush:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/overdraft/b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/overdraft/b;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "positive"

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->h()V

    :cond_0
    return-void
.end method

.method protected c(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 2

    .line 132
    iget-object p1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->eligibleForUpgrade:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f080278

    .line 137
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f1009af

    .line 138
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100675

    .line 139
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100045

    .line 140
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/overdraft/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/overdraft/c;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    .line 142
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "positive"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->onRequestLimitClick()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b014d

    return v0
.end method

.method protected onCancelOverdraftClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 193
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08024a

    .line 194
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100095

    .line 195
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100094

    .line 196
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100029

    .line 197
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100030

    .line 198
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/overdraft/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/overdraft/d;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    .line 200
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->A()Lde/number26/machete/core/e/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {p2}, Lde/number26/machete/core/e/a;->e()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    .line 74
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->b(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    .line 75
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->c(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    return-object p1
.end method

.method protected onRequestLimitClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 183
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->e()V

    const-string v0, "overdraft.upgrade_selected"

    .line 184
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 82
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 83
    invoke-direct {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->f()V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 4

    .line 236
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/overdraft/BalanceGraph;->setInProgress(Z)V

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->overdraftStatus:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->progress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
