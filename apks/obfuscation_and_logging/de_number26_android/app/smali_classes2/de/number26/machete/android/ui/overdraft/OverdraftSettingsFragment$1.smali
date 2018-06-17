.class Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$1;
.super Lde/number26/machete/android/h/b;
.source "OverdraftSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/api/model/response/OverdraftResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$1;->a:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$1;->a:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->a(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment$1;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    return-void
.end method
