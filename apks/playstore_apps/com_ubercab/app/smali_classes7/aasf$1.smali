.class Laasf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laasf;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Landroid/support/v4/util/Pair<",
        "Lapwa;",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laasf;


# direct methods
.method constructor <init>(Laasf;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laasf$1;->a:Laasf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laasf$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/support/v4/util/Pair<",
            "Lapwa;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Laasf$1;->a:Laasf;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lapwa;

    invoke-static {v0, v1}, Laasf;->a(Laasf;Lapwa;)Laity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v1, p0, Laasf$1;->a:Laasf;

    invoke-static {v1}, Laasf;->a(Laasf;)Laitw;

    move-result-object v1

    const-string v2, "97591130-405c"

    invoke-virtual {v1, v2, p1, v0}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;Laity;)V

    return-void
.end method
