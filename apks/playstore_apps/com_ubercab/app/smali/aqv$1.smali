.class final Laqv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqv;->a(Laqi;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 182
    iput-object p1, p0, Laqv$1;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    .line 185
    iget-object v0, p0, Laqv$1;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 186
    iget-object p1, p0, Laqv$1;->a:Laqi;

    const-string v0, "pay-with-venmo.vault.success"

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 191
    iget-object v0, p0, Laqv$1;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    .line 192
    iget-object p1, p0, Laqv$1;->a:Laqi;

    const-string v0, "pay-with-venmo.vault.failed"

    invoke-virtual {p1, v0}, Laqi;->a(Ljava/lang/String;)V

    return-void
.end method
