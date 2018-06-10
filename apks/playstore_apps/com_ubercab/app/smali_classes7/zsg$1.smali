.class Lzsg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/chat/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzsg;


# direct methods
.method constructor <init>(Lzsg;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lzsg$1;->a:Lzsg;

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

    invoke-virtual {p0, p1}, Lzsg$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lzsg$1;->a:Lzsg;

    iget-object v0, v0, Lzsg;->a:Lzsj;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->toTextPayload()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lzsg$1;->a:Lzsg;

    iget-object p1, p1, Lzsg;->a:Lzsj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzsj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
