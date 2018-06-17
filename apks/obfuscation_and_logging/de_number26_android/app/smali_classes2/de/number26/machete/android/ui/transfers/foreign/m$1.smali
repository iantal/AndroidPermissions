.class Lde/number26/machete/android/ui/transfers/foreign/m$1;
.super Lde/number26/machete/android/h/b;
.source "CurrencySelectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/m;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/m$1;->a:Lde/number26/machete/android/ui/transfers/foreign/m;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/m$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/m$1;->a:Lde/number26/machete/android/ui/transfers/foreign/m;

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/foreign/m;->a(Lde/number26/machete/android/ui/transfers/foreign/m;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/p;->a(Ljava/util/List;)V

    return-void
.end method
