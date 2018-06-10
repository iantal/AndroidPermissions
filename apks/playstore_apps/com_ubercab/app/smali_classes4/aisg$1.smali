.class Laisg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laisg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laisg;


# direct methods
.method constructor <init>(Laisg;)V
    .locals 0

    .line 44
    iput-object p1, p0, Laisg$1;->a:Laisg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Laisg$1;->a:Laisg;

    iget-object p1, p1, Laisg;->b:Laisi;

    iget-object v0, p0, Laisg$1;->a:Laisg;

    iget-object v0, v0, Laisg;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-interface {p1, v0}, Laisi;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laisg$1;->a(Laumy;)V

    return-void
.end method
