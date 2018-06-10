.class public Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;
.super Ljava/lang/Object;
.source "ExpressDeliveryDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/EstimatedDelivery;)Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "ESTIMATED_DELIVERY"

    new-instance v2, Lde/number26/machete/android/l/a;

    invoke-direct {v2}, Lde/number26/machete/android/l/a;-><init>()V

    invoke-virtual {v2, p1}, Lde/number26/machete/android/l/a;->a(Lde/number26/machete/core/model/EstimatedDelivery;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;
    .locals 2

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "ESTIMATED_TOTAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;
    .locals 2

    .line 79
    new-instance v0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;-><init>()V

    .line 80
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    return-object p1
.end method
