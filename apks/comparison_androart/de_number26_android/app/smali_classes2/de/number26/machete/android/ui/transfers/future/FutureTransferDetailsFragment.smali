.class public Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FutureTransferDetailsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/BaseActivity$a;
.implements Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;
.implements Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
.implements Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;
.implements Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;
.implements Lde/number26/machete/android/ui/transfers/future/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/future/g;",
        ">;",
        "Lde/number26/machete/android/ui/BaseActivity$a;",
        "Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment$a;",
        "Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;",
        "Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$a;",
        "Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$a;",
        "Lde/number26/machete/android/ui/transfers/future/p;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/future/g;

.field amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bic:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field endDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field frequency:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field iban:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field message:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field occurrences:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recipientName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field startDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    const-string v0, "amount"

    .line 106
    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->a(Ljava/lang/String;D)Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/dialogs/CurrencyInputDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJJ)V
    .locals 7

    const-string v0, "start"

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 121
    invoke-static/range {v0 .. v6}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/h;)V
    .locals 3

    .line 134
    invoke-static {}, Lde/number26/machete/core/model/h;->values()[Lde/number26/machete/core/model/h;

    move-result-object p1

    const/4 v0, 0x0

    .line 135
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 136
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 137
    aget-object v2, p1, v0

    invoke-static {v2}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result v2

    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;

    invoke-direct {p1}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;-><init>()V

    .line 141
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/future/c;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/k;[Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/ListDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f100386

    .line 112
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "[a-zA-Z0-9\\(\\):,\\. \'\\-/]{0,35}"

    const/16 v3, 0x23

    .line 113
    invoke-static {v1, p1, v0, v3, v2}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5445afa8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "amount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/transfers/future/g;->a(D)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ec250c2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "occurrences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/future/g;->a(I)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/transfers/future/g;->b(J)V

    goto :goto_2

    .line 260
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/transfers/future/g;->a(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x38eb0007

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/future/g;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x77f979ab

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "DELETE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "positive"

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->m()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->recipientName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->iban:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->bic:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p4}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->message:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p5}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->startDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p6}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->endDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p7}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->endDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->frequency:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p9}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->occurrences:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p10}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/c;)Z
    .locals 2

    .line 249
    iget-object v0, p1, Lde/number26/machete/core/model/c;->action:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/api/model/StandingOrderAction;->getAction(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrderAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object v1

    iget-object p1, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lde/number26/machete/android/ui/transfers/future/g;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(JJJ)V
    .locals 7

    const-string v0, "end"

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 127
    invoke-static/range {v0 .. v6}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, p1, v1}, Lde/number26/machete/android/e/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/h;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/future/g;->a(Lde/number26/machete/core/model/h;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/future/g;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->a:Lde/number26/machete/android/ui/transfers/future/g;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->f(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100097

    .line 170
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10002c

    .line 171
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100028

    .line 172
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "DELETE"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0116

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 56
    const-class v0, Lde/number26/machete/android/ui/transfers/future/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/future/b;->a(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    .line 57
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    const v0, 0x7f10038a

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 190
    :sswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->f()V

    goto :goto_0

    .line 202
    :sswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->k()V

    goto :goto_0

    .line 199
    :sswitch_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->j()V

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->d()V

    goto :goto_0

    .line 196
    :sswitch_4
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->i()V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->h()V

    goto :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->d()Lde/number26/machete/android/ui/transfers/future/g;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->b()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090046 -> :sswitch_6
        0x7f0902d0 -> :sswitch_5
        0x7f090326 -> :sswitch_4
        0x7f09051b -> :sswitch_3
        0x7f090575 -> :sswitch_2
        0x7f09063e -> :sswitch_1
        0x7f0906bc -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0c0019

    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090265

    if-eq v0, v1, :cond_0

    .line 85
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->a:Lde/number26/machete/android/ui/transfers/future/g;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/future/g;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 243
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onPause()V

    .line 244
    const-class v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->a(Lde/number26/machete/android/ui/BaseActivity$a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 236
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 237
    const-class v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->a(Lde/number26/machete/android/ui/BaseActivity$a;)V

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
