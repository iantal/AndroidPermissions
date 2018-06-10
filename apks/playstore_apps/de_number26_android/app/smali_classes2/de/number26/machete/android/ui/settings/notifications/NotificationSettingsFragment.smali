.class public Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "NotificationSettingsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/notifications/l$a;


# instance fields
.field a:Lde/number26/machete/android/refactor/domain/x/a/a;

.field atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/android/refactor/domain/x/a/c;

.field private c:Lde/number26/machete/android/ui/settings/notifications/l;

.field directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pushThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;
    .locals 1

    .line 46
    new-instance v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/a;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/b;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/c;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/d;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/e;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/f;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->pushThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/g;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->setListener(Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->emailThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/h;-><init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->setListener(Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;)V

    return-void
.end method

.method private f()V
    .locals 19

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->c:Lde/number26/machete/android/ui/settings/notifications/l;

    iget-object v2, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->pushThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->getAmount()D

    move-result-wide v2

    iget-object v4, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->emailThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    .line 95
    invoke-virtual {v4}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->getAmount()D

    move-result-wide v4

    iget-object v6, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 96
    invoke-virtual {v6}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a()Z

    move-result v6

    iget-object v7, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 97
    invoke-virtual {v7}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->b()Z

    move-result v7

    iget-object v8, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 98
    invoke-virtual {v8}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a()Z

    move-result v8

    iget-object v9, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 99
    invoke-virtual {v9}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->b()Z

    move-result v9

    iget-object v10, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 100
    invoke-virtual {v10}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a()Z

    move-result v10

    iget-object v11, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 101
    invoke-virtual {v11}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->b()Z

    move-result v11

    iget-object v12, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 102
    invoke-virtual {v12}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a()Z

    move-result v12

    iget-object v13, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 103
    invoke-virtual {v13}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->b()Z

    move-result v13

    iget-object v14, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 104
    invoke-virtual {v14}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a()Z

    move-result v14

    iget-object v15, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 105
    invoke-virtual {v15}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->b()Z

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 106
    invoke-virtual {v15}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a()Z

    move-result v16

    iget-object v15, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 107
    invoke-virtual {v15}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->b()Z

    move-result v17

    move/from16 v15, v18

    .line 94
    invoke-virtual/range {v1 .. v17}, Lde/number26/machete/android/ui/settings/notifications/l;->a(DDZZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method final synthetic a(D)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method final synthetic a(IZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/notifications/j;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->c()Z

    move-result v1

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->d()Z

    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(ZZ)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->e()Z

    move-result v1

    .line 116
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->f()Z

    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(ZZ)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->g()Z

    move-result v1

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->h()Z

    move-result v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(ZZ)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->i()Z

    move-result v1

    .line 122
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->j()Z

    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(ZZ)V

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->k()Z

    move-result v1

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->l()Z

    move-result v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(ZZ)V

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->m()Z

    move-result v1

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->n()Z

    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(ZZ)V

    .line 130
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->pushThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->setAmount(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->emailThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/notifications/j;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->setAmount(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->setVisibility(I)V

    return-void
.end method

.method final synthetic b(D)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    return-void
.end method

.method final synthetic b(IZ)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method final synthetic c(IZ)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method final synthetic d(IZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method final synthetic e(IZ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method final synthetic f(IZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f()V

    return-void
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0279

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;)V

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 76
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->c:Lde/number26/machete/android/ui/settings/notifications/l;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/notifications/l;->n_()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Lde/number26/machete/android/ui/settings/notifications/l;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->a:Lde/number26/machete/android/refactor/domain/x/a/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->b:Lde/number26/machete/android/refactor/domain/x/a/c;

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->F()Lde/number26/machete/android/g/s;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1, p0}, Lde/number26/machete/android/ui/settings/notifications/l;-><init>(Lde/number26/machete/android/refactor/domain/x/a/a;Lde/number26/machete/android/refactor/domain/x/a/c;Lde/number26/machete/android/g/s;Lde/number26/machete/android/ui/settings/notifications/l$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->c:Lde/number26/machete/android/ui/settings/notifications/l;

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->e()V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method
