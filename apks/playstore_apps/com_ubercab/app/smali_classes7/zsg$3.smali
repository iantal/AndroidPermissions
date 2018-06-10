.class Lzsg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/chat/model/ChatThread;",
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

    .line 110
    iput-object p1, p0, Lzsg$3;->a:Lzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/ChatThread;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/ChatThread;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    new-instance v0, Lzsg$3$1;

    invoke-direct {v0, p0}, Lzsg$3$1;-><init>(Lzsg$3;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread;->getLastMessage(Ljks;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    .line 124
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {p0, p1}, Lzsg$3;->a(Lcom/ubercab/chat/model/ChatThread;)Ljkq;

    move-result-object p1

    return-object p1
.end method
