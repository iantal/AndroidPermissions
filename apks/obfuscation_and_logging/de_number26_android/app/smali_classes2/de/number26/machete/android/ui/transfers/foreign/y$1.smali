.class Lde/number26/machete/android/ui/transfers/foreign/y$1;
.super Lde/number26/machete/android/h/b;
.source "ForeignTransferAmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/y;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/y;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/y;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y$1;->a:Lde/number26/machete/android/ui/transfers/foreign/y;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y$1;->a:Lde/number26/machete/android/ui/transfers/foreign/y;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/foreign/y;->a(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/y$1;->a(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V

    return-void
.end method
