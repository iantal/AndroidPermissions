.class Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;
.super Lde/number26/machete/android/h/b;
.source "CardOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/AccountCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->R()V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity$1;->a:Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/card/order/CardOrderActivity;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
