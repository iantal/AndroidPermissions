.class Ljhz$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhz;->a(Lcom/ubercab/chat/model/Payload;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lcom/ubercab/chat/model/Result<",
        "Lcom/ubercab/chat/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljhz;


# direct methods
.method constructor <init>(Ljhz;)V
    .locals 0

    .line 360
    iput-object p1, p0, Ljhz$7;->a:Ljhz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Ljhz$7;->a:Ljhz;

    iget-object p1, p1, Ljhz;->k:Lhmu;

    const-string v0, "3e0db8c9-8f6b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Ljhz$7;->a:Ljhz;

    iget-object p1, p1, Ljhz;->k:Lhmu;

    const-string v0, "037be2b0-72e1"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p0, p1}, Ljhz$7;->a(Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
