.class public Lakal;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajbg;

.field private c:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;Lajbg;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lakal;->b:Lajbg;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lakal;->c:Lawhq;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lakal;->b:Lajbg;

    invoke-virtual {p0}, Lakal;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lakal;->c:Lawhq;

    .line 33
    iget-object v0, p0, Lakal;->c:Lawhq;

    sget v1, Lgsv;->payment_removing_card:I

    invoke-virtual {v0, v1}, Lawhq;->b(I)V

    .line 34
    iget-object v0, p0, Lakal;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lakal;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lakal;->c:Lawhq;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lakal;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    :cond_0
    return-void
.end method
