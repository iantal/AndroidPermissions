.class Ljmh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmh;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljmh;


# direct methods
.method constructor <init>(Ljmh;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ljmh$1;->a:Ljmh;

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

    .line 43
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljmh$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljmh$1;->a:Ljmh;

    iget-object v0, v0, Ljmh;->a:Ljlw;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {v0, p1}, Ljlw;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Ljmh$1;->a:Ljmh;

    iget-object p1, p1, Ljmh;->a:Ljlw;

    invoke-virtual {p1}, Ljlw;->b()V

    :goto_0
    return-void
.end method
