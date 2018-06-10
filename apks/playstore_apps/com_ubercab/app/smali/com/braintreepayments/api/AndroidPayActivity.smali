.class public Lcom/braintreepayments/api/AndroidPayActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ldal;
.implements Ldam;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ldaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 87
    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a()Lgck;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_MERCHANT_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->c(Ljava/lang/String;)Lgck;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->d()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/Cart;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->b(Ljava/lang/String;)Lgck;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->d()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->a(Lcom/google/android/gms/wallet/Cart;)Lgck;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->d()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/Cart;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->a(Ljava/lang/String;)Lgck;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_SHIPPING_ADDRESS_REQUIRED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgck;->b(Z)Lgck;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_PHONE_NUMBER_REQUIRED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgck;->a(Z)Lgck;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_TOKENIZATION_PARAMETERS"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 94
    invoke-virtual {v0, v1}, Lgck;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lgck;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_ALLOWED_CARD_NETWORKS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->b(Ljava/util/Collection;)Lgck;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.EXTRA_ALLOWED_COUNTRIES"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lgck;->a(Ljava/util/Collection;)Lgck;

    move-result-object v0

    .line 100
    sget-object v1, Lgcq;->b:Lgcn;

    iget-object v2, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {v0}, Lgck;->a()Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/google/android/gms/wallet/FullWalletRequest;->a()Lgci;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->d()Lcom/google/android/gms/wallet/Cart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgci;->a(Lcom/google/android/gms/wallet/Cart;)Lgci;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lgci;->a(Ljava/lang/String;)Lgci;

    move-result-object p1

    .line 113
    sget-object v0, Lgcq;->b:Lgcn;

    iget-object v1, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {p1}, Lgci;->a()Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 104
    sget-object v0, Lgcq;->b:Lgcn;

    iget-object v1, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.braintreepayments.api.EXTRA_GOOGLE_TRANSACTION_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lgcn;->a(Ldaj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 117
    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgcq;->a:Lczn;

    new-instance v2, Lgcs;

    invoke-direct {v2}, Lgcs;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lgcs;->a(I)Lgcs;

    move-result-object v2

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Lgcs;->b(I)Lgcs;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lgcs;->a()Lgcr;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Ldak;->a(Lczn;Lczr;)Ldak;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ldak;->b()Ldaj;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    .line 124
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {v0, p0}, Ldaj;->a(Ldal;)V

    .line 125
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {v0, p0}, Ldaj;->a(Ldam;)V

    .line 126
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {v0}, Ldaj;->e()V

    return-void
.end method

.method private d()Lcom/google/android/gms/wallet/Cart;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CART"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.EXTRA_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection suspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/AndroidPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.EXTRA_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/AndroidPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/braintreepayments/api/AndroidPayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 150
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/MaskedWallet;->a()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/AndroidPayActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "com.braintreepayments.api.EXTRA_CART"

    .line 154
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->d()Lcom/google/android/gms/wallet/Cart;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/api/AndroidPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/api/AndroidPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->c()V

    if-eqz p1, :cond_0

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_REQUEST_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.braintreepayments.api.EXTRA_ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXTRA_REQUEST_TYPE contained an unexpected type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/AndroidPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->finish()V

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->b()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/braintreepayments/api/AndroidPayActivity;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPayActivity;->a:Ldaj;

    invoke-virtual {v0}, Ldaj;->g()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
