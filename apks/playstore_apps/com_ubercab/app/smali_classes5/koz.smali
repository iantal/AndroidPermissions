.class final Lkoz;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkox;


# direct methods
.method private constructor <init>(Lkox;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lkoz;->a:Lkox;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkox;Lkox$1;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lkoz;-><init>(Lkox;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lkoz;->a:Lkox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkox;->b(Lkox;Z)Z

    .line 349
    iget-object v0, p0, Lkoz;->a:Lkox;

    iget-object v0, v0, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a()V

    .line 350
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;

    if-eqz v0, :cond_1

    .line 352
    iget-object p1, p0, Lkoz;->a:Lkox;

    invoke-static {p1}, Lkox;->c(Lkox;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 353
    iget-object p1, p0, Lkoz;->a:Lkox;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkox;->c(Lkox;Z)Z

    .line 354
    iget-object p1, p0, Lkoz;->a:Lkox;

    invoke-virtual {p1}, Lkox;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lkpc;

    invoke-virtual {p1}, Lkpc;->o()V

    :cond_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;

    if-eqz p1, :cond_5

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->h:Lhmu;

    const-string v0, "fad3868c-d7f6"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 366
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->tfaRequiredError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    iget-object p1, p0, Lkoz;->a:Lkox;

    invoke-virtual {p1}, Lkox;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lkpc;

    invoke-virtual {p1}, Lkpc;->m()V

    .line 368
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->h:Lhmu;

    const-string v0, "855b504d-a5f7"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->cardIORequiredError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 371
    iget-object p1, p0, Lkoz;->a:Lkox;

    invoke-static {p1}, Lkox;->d(Lkox;)V

    .line 372
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->h:Lhmu;

    const-string v0, "2e93e974-0c8d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 377
    iget-object v0, p0, Lkoz;->a:Lkox;

    iget-object v0, v0, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->review_purchase_error_title:I

    .line 378
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->confirm_ok:I

    .line 380
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string v0, "3ae4aec8-3291"

    .line 381
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lawhd;->a()V

    .line 384
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->h:Lhmu;

    const-string v0, "cf5cfd15-0493"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 390
    :cond_5
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->i:Lcom/uber/rib/core/RibActivity;

    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->review_purchase_error_title:I

    .line 391
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->review_purchase_error_message:I

    .line 392
    invoke-virtual {p1, v0}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->confirm_ok:I

    .line 393
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string v0, "e5b139f5-7891"

    .line 394
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lawhd;->a()V

    .line 397
    iget-object p1, p0, Lkoz;->a:Lkox;

    iget-object p1, p1, Lkox;->h:Lhmu;

    const-string v0, "cd5f13a2-c397"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkoz;->a(Lhcn;)V

    return-void
.end method
