.class Lakxg;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laizz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakxf;


# direct methods
.method private constructor <init>(Lakxf;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lakxg;->a:Lakxf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakxf;Lakxf$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lakxg;-><init>(Lakxf;)V

    return-void
.end method


# virtual methods
.method public a(Laizz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Laizz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lakxg;->a:Lakxf;

    iget-object v0, v0, Lakxf;->f:Lakxk;

    const/4 v1, 0x1

    sget v2, Lgsv;->ub__payment_jio_fetch_update:I

    invoke-virtual {v0, v1, v2}, Lakxk;->a(ZI)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lakxg;->a:Lakxf;

    iget-object v0, v0, Lakxf;->f:Lakxk;

    const/4 v1, 0x0

    sget v2, Lgsv;->ub__payment_jio_fetch_update:I

    invoke-virtual {v0, v1, v2}, Lakxk;->a(ZI)V

    .line 146
    :goto_0
    invoke-virtual {p1}, Laizz;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Laizz;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 149
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;->amount()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;->displayAmount()Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lakxg;->a:Lakxf;

    invoke-static {v0}, Lakxf;->a(Lakxf;)Lgmg;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    check-cast p1, Laizz;

    invoke-virtual {p0, p1}, Lakxg;->a(Laizz;)V

    return-void
.end method
