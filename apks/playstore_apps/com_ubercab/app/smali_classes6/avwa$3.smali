.class Lavwa$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavwa;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

.field final synthetic b:Lavwa;


# direct methods
.method constructor <init>(Lavwa;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lavwa$3;->b:Lavwa;

    iput-object p2, p0, Lavwa$3;->a:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lavwa$3;->b:Lavwa;

    iget-object v0, v0, Lavwa;->f:Lavwc;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lavwa$3;->b:Lavwa;

    .line 254
    invoke-static {v1}, Lavwa;->a(Lavwa;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavwa$3;->b:Lavwa;

    iget-object v2, p0, Lavwa$3;->a:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 255
    invoke-static {v1, v2}, Lavwa;->a(Lavwa;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lavwa$3;->b:Lavwa;

    .line 256
    invoke-static {v2}, Lavwa;->b(Lavwa;)Z

    move-result v2

    .line 252
    invoke-virtual {v0, p1, v1, v2}, Lavwc;->a(ZZZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lavwa$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
