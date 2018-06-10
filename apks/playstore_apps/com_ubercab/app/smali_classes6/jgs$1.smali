.class Ljgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgs;->b(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/chat/model/Result<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
        ">;",
        "Lcom/ubercab/chat/model/Result<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljgs;


# direct methods
.method constructor <init>(Ljgs;)V
    .locals 0

    .line 221
    iput-object p1, p0, Ljgs$1;->a:Ljgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/Result;)Lcom/ubercab/chat/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            ">;)",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p0, p1}, Ljgs$1;->a(Lcom/ubercab/chat/model/Result;)Lcom/ubercab/chat/model/Result;

    move-result-object p1

    return-object p1
.end method
