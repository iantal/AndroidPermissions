.class public Lahuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahvb;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/pass/refund/PassRefundActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lahuk;->a:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/pass/refund/PassRefundActivity;Lcom/ubercab/presidio/pass/refund/PassRefundActivity$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lahuk;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lahva;)V
    .locals 1

    .line 113
    sget-object v0, Lahva;->b:Lahva;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lahuk;->a:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    const v0, 0x42e576f7

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pass/refund/PassRefundActivity;->setResult(I)V

    .line 116
    :cond_0
    iget-object p1, p0, Lahuk;->a:Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/refund/PassRefundActivity;->finish()V

    return-void
.end method
