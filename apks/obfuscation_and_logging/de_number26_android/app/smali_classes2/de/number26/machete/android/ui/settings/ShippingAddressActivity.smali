.class public Lde/number26/machete/android/ui/settings/ShippingAddressActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ShippingAddressActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/settings/ShippingAddressFragment;",
        ">;",
        "Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$b;"
    }
.end annotation


# instance fields
.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/Address;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Address;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->a(Lde/number26/machete/core/model/Address;)V

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->toBuilder()Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/Address$a;->id(Ljava/lang/String;)Lde/number26/machete/core/model/Address$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/Address$a;->build()Lde/number26/machete/core/model/Address;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;->n:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lde/number26/machete/core/i/a;->a(Ljava/lang/String;Lde/number26/machete/core/model/Address;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lde/number26/machete/android/ui/settings/ShippingAddressFragment;
    .locals 1

    .line 31
    invoke-static {}, Lde/number26/machete/android/ui/settings/ShippingAddressFragment;->g()Lde/number26/machete/android/ui/settings/ShippingAddressFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->G()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;->n:Ljavax/a/a;

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/ShippingAddressActivity;->o()Lde/number26/machete/android/ui/settings/ShippingAddressFragment;

    move-result-object v0

    return-object v0
.end method
