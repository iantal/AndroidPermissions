.class Lzsg$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$3;->a(Lcom/ubercab/chat/model/ChatThread;)Ljkq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljks<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzsg$3;


# direct methods
.method constructor <init>(Lzsg$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lzsg$3$1;->a:Lzsg$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/Message;)Z
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzsg$3$1;->a:Lzsg$3;

    iget-object v0, v0, Lzsg$3;->a:Lzsg;

    invoke-static {v0}, Lzsg;->a(Lzsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 115
    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, p1}, Lzsg$3$1;->a(Lcom/ubercab/chat/model/Message;)Z

    move-result p1

    return p1
.end method
