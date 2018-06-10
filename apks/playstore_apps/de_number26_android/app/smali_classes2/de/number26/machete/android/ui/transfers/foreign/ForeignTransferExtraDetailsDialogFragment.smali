.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "ForeignTransferExtraDetailsDialogFragment.java"


# instance fields
.field fee:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fee"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sourceRate"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "targetRate"

    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 41
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->dismiss()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00bc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->fee:Lde/number26/machete/android/ui/components/ItemView;

    const-string v1, "fee"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->sourceRate:Landroid/widget/TextView;

    const-string v1, "sourceRate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;->targetRate:Landroid/widget/TextView;

    const-string v1, "targetRate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance p1, Lde/number26/machete/android/ui/transfers/foreign/ay;

    invoke-direct {p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/ay;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    new-instance p1, Lde/number26/machete/android/ui/transfers/foreign/az;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/transfers/foreign/az;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferExtraDetailsDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
