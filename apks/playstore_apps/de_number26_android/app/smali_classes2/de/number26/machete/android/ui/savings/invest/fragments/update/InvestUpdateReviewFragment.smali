.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "InvestUpdateReviewFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;
.implements Lde/number26/machete/android/ui/savings/invest/fragments/update/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/v;",
        ">;",
        "Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/y;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InvestUpdateReviewFragment"


# instance fields
.field amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

.field nextDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
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

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    const-string v0, "date"

    const-wide/16 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .line 67
    invoke-static/range {v0 .. v6}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 48
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p3, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->nextDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setValue(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->nextDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->nextDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/invest/fragments/update/v;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->b:Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/k;

    invoke-direct {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/k;-><init>()V

    const v2, 0x7f090322

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public f()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;

    invoke-direct {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;-><init>()V

    const v2, 0x7f090322

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0138

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

    move-result-object v0

    return-object v0
.end method

.method onAmountClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->d()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 26
    const-class v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;)V

    .line 27
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->b()V

    return-void
.end method

.method onNextDateClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/v;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/v;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 42
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    const v0, 0x7f1007e8

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->c_(I)V

    return-void
.end method
