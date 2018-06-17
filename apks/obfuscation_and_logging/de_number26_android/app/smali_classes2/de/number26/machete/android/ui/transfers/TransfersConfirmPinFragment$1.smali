.class Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;
.super Lde/number26/machete/android/h/b;
.source "TransfersConfirmPinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->d()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a(Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitiateStandingOrderTransfer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
