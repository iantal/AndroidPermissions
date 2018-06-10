.class Lasea;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasdz;


# direct methods
.method private constructor <init>(Lasdz;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lasea;->a:Lasdz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasdz;Lasdz$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lasea;-><init>(Lasdz;)V

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

    .line 213
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasea;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lasea;->a:Lasdz;

    invoke-static {v0}, Lasdz;->a(Lasdz;)Lhmu;

    move-result-object v0

    const-string v1, "62fdc73d-cbbc"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lasea;->a:Lasdz;

    invoke-static {v0}, Lasdz;->b(Lasdz;)Lgmi;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    iget-object p1, p0, Lasea;->a:Lasdz;

    invoke-static {p1}, Lasdz;->a(Lasdz;)Lhmu;

    move-result-object p1

    const-string v0, "3f7cc8a4-8acf"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lasea;->a:Lasdz;

    invoke-static {p1}, Lasdz;->b(Lasdz;)Lgmi;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
