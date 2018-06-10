.class public Laizz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljkq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;>;Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Laizz;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Laizz;->b:Ljkq;

    .line 85
    iput-boolean p3, p0, Laizz;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Laizz;->b:Ljkq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Laizz;->c:Z

    return v0
.end method
