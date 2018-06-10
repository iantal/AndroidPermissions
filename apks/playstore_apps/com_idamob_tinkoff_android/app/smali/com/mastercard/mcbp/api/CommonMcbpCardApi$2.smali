.class final Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/CardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->prepareContactless(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

.field final synthetic b:Lcom/mastercard/mcbp/card/McbpCard;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    iput-object p2, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContactlessReady()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;->onContactlessReady()V

    .line 433
    return-void
.end method

.method public final onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;->onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V

    .line 463
    return-void
.end method

.method public final onTransactionAbort(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;->onContactlessPaymentAborted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V

    .line 2054
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    .line 456
    iget-object v0, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-static {v0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 457
    return-void
.end method

.method public final onTransactionCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;->onContactlessPaymentCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V

    .line 1054
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    .line 444
    iget-object v0, p0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-static {v0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 445
    return-void
.end method
