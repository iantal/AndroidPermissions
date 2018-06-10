.class Lajaa;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laizz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lgmi;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmi<",
            "Laizz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 126
    iput-object p1, p0, Lajaa;->a:Lgmi;

    .line 127
    iput-object p2, p0, Lajaa;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lgmi;Ljava/lang/String;Laizy$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lajaa;-><init>(Lgmi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Laizz;

    iget-object v1, p0, Lajaa;->b:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laizz;-><init>(Ljava/lang/String;Ljkq;Z)V

    .line 135
    iget-object p1, p0, Lajaa;->a:Lgmi;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajaa;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 140
    new-instance p1, Laizz;

    iget-object v0, p0, Lajaa;->b:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Laizz;-><init>(Ljava/lang/String;Ljkq;Z)V

    .line 142
    iget-object v0, p0, Lajaa;->a:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
