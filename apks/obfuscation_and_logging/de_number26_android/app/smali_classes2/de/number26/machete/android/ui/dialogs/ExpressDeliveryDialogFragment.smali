.class public Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;
.super Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
.source "ExpressDeliveryDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;
    }
.end annotation


# instance fields
.field date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field summary:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;
    .locals 2

    .line 29
    new-instance v0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;-><init>(Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$1;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->dismiss()V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b7

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ESTIMATED_DELIVERY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Estimated delivery not provided"

    invoke-static {v0, v1}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ESTIMATED_TOTAL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Estimated total not provided"

    invoke-static {v1, v2}, Lde/number26/machete/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lde/number26/machete/android/l/a;

    invoke-direct {v2}, Lde/number26/machete/android/l/a;-><init>()V

    invoke-virtual {v2, v0}, Lde/number26/machete/android/l/a;->a(Landroid/os/Bundle;)Lde/number26/machete/core/model/EstimatedDelivery;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->date:Landroid/widget/TextView;

    const-string v3, "dd/MM/yyyy"

    invoke-static {v3}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryDate()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "HH:mm aa"

    .line 43
    invoke-static {v2}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryTimeFrom()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HH:mm aa"

    .line 44
    invoke-static {v3}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryTimeTo()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->time:Landroid/widget/TextView;

    const-string v4, "%1$s - %2$s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->summary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f10089b

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
