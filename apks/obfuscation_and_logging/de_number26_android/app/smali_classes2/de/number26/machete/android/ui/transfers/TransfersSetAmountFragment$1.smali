.class Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;
.super Lde/number26/machete/android/h/b;
.source "TransfersSetAmountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/UserAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getUsableBalance()D

    move-result-wide v1

    iput-wide v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a:D

    .line 118
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment$1;->a(Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method
