.class Lde/number26/machete/android/ui/BaseActivity$2;
.super Lde/number26/machete/android/h/b;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/api/model/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/core/network/e;Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$2;->b:Lde/number26/machete/android/ui/BaseActivity;

    iput-object p3, p0, Lde/number26/machete/android/ui/BaseActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 2

    .line 308
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity$2;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/BaseActivity;->a(Lde/number26/machete/android/ui/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    :try_start_0
    invoke-static {p1}, Lde/number26/machete/core/k/a;->f(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity$2;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 315
    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_1
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->TRANSFERWISE:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity$2;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 321
    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity$2;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 326
    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity$2;->a(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method
