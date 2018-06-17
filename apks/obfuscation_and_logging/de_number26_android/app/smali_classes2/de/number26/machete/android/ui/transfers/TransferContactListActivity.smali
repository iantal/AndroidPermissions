.class public Lde/number26/machete/android/ui/transfers/TransferContactListActivity;
.super Lde/number26/machete/android/ui/ShortcutActivity;
.source "TransferContactListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ShortcutActivity<",
        "Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/ShortcutActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/Contact$Account$a;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/TransferContactListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "type"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransferContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Contact$Account$a;

    .line 24
    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a(Lde/number26/machete/core/model/Contact$Account$a;)Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransferContactListActivity;->o()Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    move-result-object v0

    return-object v0
.end method
