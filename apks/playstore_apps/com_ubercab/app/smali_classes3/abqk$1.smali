.class Labqk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labqk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labqk;


# direct methods
.method constructor <init>(Labqk;)V
    .locals 0

    .line 51
    iput-object p1, p0, Labqk$1;->a:Labqk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Labqk$1;->a:Labqk;

    invoke-static {v0}, Labqk;->a(Labqk;)Labil;

    move-result-object v0

    invoke-virtual {v0}, Labil;->e()V

    .line 55
    iget-object v0, p0, Labqk$1;->a:Labqk;

    invoke-static {v0}, Labqk;->b(Labqk;)Labql;

    move-result-object v0

    invoke-interface {v0, p1}, Labql;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;

    invoke-virtual {p0, p1}, Labqk$1;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    return-void
.end method
