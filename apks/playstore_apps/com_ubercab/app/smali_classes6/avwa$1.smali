.class Lavwa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavwa;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavwa;


# direct methods
.method constructor <init>(Lavwa;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lavwa$1;->a:Lavwa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lavwa$1;->a:Lavwa;

    iget-object v0, v0, Lavwa;->b:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lavwa$1;->a:Lavwa;

    iget-object v1, v1, Lavwa;->f:Lavwc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2, v0}, Lavwc;->a(ZZLjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lavwa$1;->a:Lavwa;

    iget-object v0, v0, Lavwa;->f:Lavwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lavwc;->a(ZZZ)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lavwa$1;->a:Lavwa;

    invoke-virtual {v0, p1}, Lavwa;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lavwa$1;->a:Lavwa;

    iput-object p1, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lavwa$1;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
