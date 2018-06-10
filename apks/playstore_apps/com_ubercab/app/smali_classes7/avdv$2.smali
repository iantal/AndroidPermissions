.class Lavdv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavdv;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

.field final synthetic b:Lavdv;


# direct methods
.method constructor <init>(Lavdv;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lavdv$2;->b:Lavdv;

    iput-object p2, p0, Lavdv$2;->a:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lavdv$2;->b:Lavdv;

    invoke-static {v0}, Lavdv;->a(Lavdv;)V

    .line 373
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lavdv$2;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    iget-object v0, p0, Lavdv$2;->a:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lavdz;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Z)V

    .line 375
    iget-object p1, p0, Lavdv$2;->b:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    invoke-interface {p1}, Lavdz;->dT_()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lavdv$2;->a(Ljkq;)V

    return-void
.end method
