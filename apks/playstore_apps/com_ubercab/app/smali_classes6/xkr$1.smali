.class Lxkr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkr;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxkr;


# direct methods
.method constructor <init>(Lxkr;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lxkr$1;->a:Lxkr;

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

    .line 63
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxkr$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lxkr$1;->a:Lxkr;

    invoke-static {v0}, Lxkr;->a(Lxkr;)Ljgr;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljgr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lxkr$1;->a:Lxkr;

    invoke-static {p1}, Lxkr;->a(Lxkr;)Ljgr;

    move-result-object p1

    invoke-interface {p1}, Ljgr;->a()V

    :goto_0
    return-void
.end method
