.class final Laqq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq;->b(Laqi;)Larv;
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 382
    iput-object p1, p0, Laqq$4;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/paypal/android/sdk/onetouch/core/Request;Laru;)V
    .locals 4

    .line 385
    iget-object p2, p0, Laqq$4;->a:Laqi;

    .line 386
    invoke-virtual {p2}, Laqi;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getStartIntent(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;

    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->isSuccess()Z

    move-result v0

    const/16 v1, 0x3517

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getRequestTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v3, :cond_0

    .line 388
    iget-object v0, p0, Laqq$4;->a:Laqi;

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-static {v0, p1, v2, v3}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    .line 390
    iget-object p1, p0, Laqq$4;->a:Laqi;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Laqi;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getRequestTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v3, :cond_1

    .line 392
    iget-object v0, p0, Laqq$4;->a:Laqi;

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-static {v0, p1, v2, v3}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    .line 394
    iget-object p1, p0, Laqq$4;->a:Laqi;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Laqi;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object p2, p0, Laqq$4;->a:Laqi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    :goto_0
    return-void
.end method
