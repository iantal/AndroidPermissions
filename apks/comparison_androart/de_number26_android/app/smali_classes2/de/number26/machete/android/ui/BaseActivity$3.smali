.class Lde/number26/machete/android/ui/BaseActivity$3;
.super Lde/number26/machete/core/g/a;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/BaseActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/g/a<",
        "Lde/number26/machete/core/api/model/StandingOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/core/m/a;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$3;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/core/g/a;-><init>(Lde/number26/machete/core/m/a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/StandingOrder;)V
    .locals 1

    .line 346
    invoke-super {p0, p1}, Lde/number26/machete/core/g/a;->a(Ljava/lang/Object;)V

    .line 350
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity$3;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->a(Lde/number26/machete/core/api/model/StandingOrder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 336
    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity$3;->a(Lde/number26/machete/core/api/model/StandingOrder;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 340
    invoke-super {p0, p1}, Lde/number26/machete/core/g/a;->a(Ljava/lang/Throwable;)V

    .line 341
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity$3;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
